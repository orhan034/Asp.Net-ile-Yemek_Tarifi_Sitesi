﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Yemekler : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string islem = "";
    string id = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel2.Visible = false;
        Panel3.Visible = false;
        if (Page.IsPostBack == false)
        {
            id = Request.QueryString["Yemekid"];
            islem = Request.QueryString["islem"];
            // Kategori Listesi
            SqlCommand komut2 = new SqlCommand("Select * From Tbl_Kategoriler", bgl.baglanti());
            SqlDataReader dr2 = komut2.ExecuteReader();
            DropDownList1.DataTextField = "KategoriAd";
            DropDownList1.DataValueField = "Kategoriid";
            DropDownList1.DataSource = dr2;
            DropDownList1.DataBind();
        }
        // Yemek Listesi
        SqlCommand komut = new SqlCommand("Select * From Tbl_Yemekler", bgl.baglanti());
        SqlDataReader dr = komut.ExecuteReader();
        DataList1.DataSource = dr;
        DataList1.DataBind();

        if (islem == "sil")
        {
            SqlCommand komut2 = new SqlCommand("Delete From Tbl_Yemekler Where Yemekid=@p1", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p1", id);
            komut2.ExecuteNonQuery();
            bgl.baglanti().Close();

        }


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel2.Visible = false;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Panel3.Visible = true;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Panel3.Visible = false;
    }

    protected void BtnEkle_Click(object sender, EventArgs e)
    {
        // Yemek ekleme
        SqlCommand komut = new SqlCommand("Insert into Tbl_Yemekler (YemekAd, YemekMalzame, YemekTarif, Kategoriid) Values (@p1,@p2,@p3,@p4)", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", TxtYemekAd.Text);
        komut.Parameters.AddWithValue("@p2", TxtMalzameler.Text);
        komut.Parameters.AddWithValue("@p3", TxtTarif.Text);
        komut.Parameters.AddWithValue("@p4", DropDownList1.SelectedValue);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();

        // Kategori Sayısını Arttırma
        SqlCommand komut2 = new SqlCommand("Update Tbl_Kategoriler Set KategoriAdet=KategoriAdet+1 Where Kategoriid=@p1", bgl.baglanti());
        komut2.Parameters.AddWithValue("@p1", DropDownList1.SelectedValue);
        komut2.ExecuteNonQuery();
        bgl.baglanti().Close();

    }
}