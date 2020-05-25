.class public Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;
.super Ljava/lang/Object;
.source "PayCertOrganizationDetailActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p4, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->btnJoinRules:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p4, p2}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    goto :goto_3

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p4, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->btnJoinRules:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p4, p2}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p4, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->btnJoinRules:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p4, p2}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity$1;->o:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    iget-object p2, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->btnJoinRules:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    :goto_3
    return-void
.end method
