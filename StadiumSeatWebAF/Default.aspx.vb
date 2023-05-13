Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnCalc_Click(sender As Object, e As EventArgs) Handles btnCalc.Click
        Dim classATicket, classBTicket, classCTicket As Double
        If Not Integer.TryParse(txtA.Text, classATicket) Then

        ElseIf Not Integer.TryParse(txtB.Text, classBTicket) Then

        ElseIf Not Integer.TryParse(txtC.Text, classCTicket) Then

        Else
            Dim grossTicketSoldClassA As Double = CDbl(classATicket) * 15
            Dim grossTicketSoldClassB As Double = CDbl(classBTicket) * 12
            Dim grossTicketSoldClassC As Double = CDbl(classCTicket) * 9
            Dim grossTicketSoldTotal As Double = grossTicketSoldClassA + grossTicketSoldClassB + grossTicketSoldClassC

            lblA.Text = grossTicketSoldClassA.ToString("$0,0.00")
            lblB.Text = grossTicketSoldClassB.ToString("$0,0.00")
            lblC.Text = grossTicketSoldClassC.ToString("$0,0.00")
            lblTotal.Text = grossTicketSoldTotal.ToString("$0,0.00")
        End If
    End Sub

    Protected Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click
        txtA.Text = ""
        txtB.Text = ""
        txtC.Text = ""
        lblA.Text = ""
        lblB.Text = ""
        lblC.Text = ""
        lblTotal.Text = ""
    End Sub


End Class