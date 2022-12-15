using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dominos
{
    public partial class half_price : System.Web.UI.Page
    {
        string[] s_city = new string[2] { "-縣市-", "新北市" };
        string[][] s_area = new string[3][];
        protected void Page_Load(object sender, EventArgs e)
        {
            s_area[0] = new string[] { "-區域-" };
            s_area[1] = new string[] { "-區域-", "鶯歌區", "樹林區", "土城區" };

            if (!IsPostBack)
            {
                for (int city = 0; city < s_city.Length; city++)
                {
                    ListItem C = new ListItem();
                    C.Text = C.Value = s_city[city];
                    dpl_city.Items.Add(C);
                }
                area_List();
                
            }
        }
        protected void area_List()
        {
            int a = dpl_city.SelectedIndex;
            dpl_area.Items.Clear();
            for (int area = 0; area < s_area[a].GetLength(0); area++)
            {
                ListItem C = new ListItem();
                C.Text = C.Value = s_area[a][area];
                dpl_area.Items.Add(C);
            }
        }
        protected void dpl_city_SelectedIndexChanged(object sender, EventArgs e)
        {
            area_List();
        }

        protected void dpl_area_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}