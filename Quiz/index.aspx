<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Quiz.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style>
    #prime {
        width: 700px;
        margin: 0 auto;
    }

    fieldset {
        margin-bottom: 35px;
    }

    h1 {
        text-align: center;
    }

    #submitDiv {
        text-align: center;
        padding: 15px 0;
    }

    #submit {
        font-size: 18pt;
    }

    #finalDiv {
        text-align: center;
        font-size: 15pt;
    }
</style>
<body>
    <div id="prime">
        <h1>POP QUIZ!</h1>
        <form id="form1" runat="server">
            <fieldset>
                <legend>Question 1</legend>
                <asp:Label ID="Q1" runat="server">How many Earths could you stuff into the volume of Uranus before it just couldn't take any more?</asp:Label>
                <ol>
                    <li>
                        <asp:RadioButton ID="Q1Ans1" GroupName="A1" runat="server" />
                        <asp:Label ID="Ans11" runat="server">6</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q1Ans2" GroupName="A1" runat="server" />
                        <asp:Label ID="Ans12" runat="server">63</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q1Ans3" GroupName="A1" runat="server" />
                        <asp:Label ID="Ans13" runat="server">630</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q1Ans4" GroupName="A1" runat="server" />
                        <asp:Label ID="Ans14" runat="server">6300</asp:Label>
                    </li>
                </ol>
                <div>
                    <asp:Label ID="Answer1" runat="server" Text="Sample"></asp:Label>
                </div>
            </fieldset>
            <fieldset>
                <legend>Question 2</legend>
                <asp:Label ID="Q2" runat="server">Suppose Jackson Pollock had become a sandwich artist at Subway. What would his supervisor have noted about his performance?</asp:Label>
                <ol>
                    <li>
                        <asp:RadioButton ID="Q2Ans1" GroupName="A2" runat="server" />
                        <asp:Label ID="Ans21" runat="server">Wastes time by precisely laying each vegetable</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q2Ans2" GroupName="A2" runat="server" />
                        <asp:Label ID="Ans22" runat="server">Insists on cutting bread at a 45-degree angle</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q2Ans3" GroupName="A2" runat="server" />
                        <asp:Label ID="Ans23" runat="server">Always shapes the ham into flowers</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q2Ans4" GroupName="A2" runat="server" />
                        <asp:Label ID="Ans24" runat="server">Overuses the sauce squirters</asp:Label>
                    </li>
                </ol>
                <div>
                    <asp:Label ID="Answer2" runat="server" Text="Sample"></asp:Label>
                </div>
            </fieldset>
            <fieldset>
                <legend>Question 3</legend>
                <asp:Label ID="Q3" runat="server">Which one of these characters is NOT dressed to resemble a member of the Village People?</asp:Label>
                <ol>
                    <li>
                        <asp:RadioButton ID="Q3Ans1" GroupName="A3" runat="server" />
                        <asp:Label ID="Ans31" runat="server">Woody from Toy Story</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q3Ans2" GroupName="A3" runat="server" />
                        <asp:Label ID="Ans32" runat="server">Captain Hook</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q3Ans3" GroupName="A3" runat="server" />
                        <asp:Label ID="Ans33" runat="server">Chief Wiggum</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q3Ans4" GroupName="A3" runat="server" />
                        <asp:Label ID="Ans34" runat="server">Bob the Builder</asp:Label>
                    </li>
                </ol>
                <div>
                    <asp:Label ID="Answer3" runat="server" Text="Sample"></asp:Label>
                </div>
            </fieldset>
            <fieldset>
                <legend>Question 4</legend>
                <asp:Label ID="Q4" runat="server">Given the dietary habits of tortoises, what would the Teenage Mutant Ninja TORTOISES most likely order at Pizza Hut?</asp:Label>
                <ol>
                    <li>
                        <asp:RadioButton ID="Q4Ans1" GroupName="A4" runat="server" />
                        <asp:Label ID="Ans41" runat="server">A Super Supreme Pizza</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q4Ans2" GroupName="A4" runat="server" />
                        <asp:Label ID="Ans42" runat="server">A Veggie Lover's Pizza</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q4Ans3" GroupName="A4" runat="server" />
                        <asp:Label ID="Ands43" runat="server">No Pizza, just a liter of Coke</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q4Ans4" GroupName="A4" runat="server" />
                        <asp:Label ID="Ands44" runat="server">Meat Lover's Pizza - Hold the pizza, meat only</asp:Label>
                    </li>
                </ol>
                <div>
                    <asp:Label ID="Answer4" runat="server" Text="Sample"></asp:Label>
                </div>
            </fieldset>
            <fieldset>
                <legend>Question 5</legend>
                <asp:Label ID="Q5" runat="server">What do a Victoria's Secret model and the mineral feldspar have in common?</asp:Label>
                <ol>
                    <li>
                        <asp:RadioButton ID="Q5Ans1" GroupName="A5" runat="server" />
                        <asp:Label ID="Ans51" runat="server">Both are extremely hot</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q5Ans2" GroupName="A5" runat="server" />
                        <asp:Label ID="Ans52" runat="server">Both are thin and malleable</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q5Ans3" GroupName="A5" runat="server" />
                        <asp:Label ID="Ans53" runat="server">Both have perfect cleavage</asp:Label>
                    </li>
                    <li>
                        <asp:RadioButton ID="Q5Ans4" GroupName="A5" runat="server" />
                        <asp:Label ID="Anst4" runat="server">Both are partially synthetic</asp:Label>
                    </li>
                </ol>
                <div>
                    <asp:Label ID="Answer5" runat="server" Text="Sample"></asp:Label>
                </div>
            </fieldset>
            <fieldset>
                <div id="submitDiv">
                    <asp:Button ID="submit" runat="server" Text="Submit!" OnClick="submitQ" />
                </div>
                <div id="finalDiv">
                    <asp:Label ID="final" runat="server"></asp:Label>
                </div>
            </fieldset>
        </form>
    </div>
</body>
</html>
