using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dominos
{
    public partial class menu : System.Web.UI.Page
    {
        string[] s_pizza = new string[28] { "-選擇口味-" , "世界10大起司四喜", "豪華四喜", "超級老饕四喜", "海鮮戀人四喜", "新闔家歡四喜", "美式經典四喜", "嚴選四喜", "經典四喜", "超值四喜",
                                            "龍蝦舞沙拉", "龍蝦壽喜牛雙享", "壽喜燒牛柳", "照燒海鮮", "海鮮", "超級豪華", "雙醬薯球夏威夷", "加州BBQ雞肉", "超級夏威夷", "皇家白醬彩蔬", "青花彩蔬",
                                            "超級墨西哥", "黃金夏威夷", "黃金龍蝦沙拉", "黃金龍蝦牛肉", "夏威夷", "道地美國", "起司餅" };
        string[] s_crust = new string[5] { "-選擇餅皮", "手拍", "薄脆", "帕瑪滋心", "雙層薄脆吉心" };
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (int p = 0; p < s_pizza.Length; p++)
                {
                    ListItem C = new ListItem();
                    C.Text = C.Value = s_pizza[p];
                    dpl_pizza.Items.Add(C);
                }
            }
            if (dpl_pizza.SelectedIndex == 0)
            {
                dpl_crust.Visible = false;
            }
            else
            {
                dpl_crust.Visible = true;
            }
            crust_List();
        }
        protected void crust_List()
        {
            int p = dpl_pizza.SelectedIndex;
            dpl_crust.Items.Clear();
            for (int crust = 0; crust < s_crust.GetLength(0); crust++)
            {
                ListItem C = new ListItem();
                C.Text = C.Value = s_crust[crust];
                dpl_crust.Items.Add(C);
            }
        }
    }
}