.class public Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$7;
.super Ljava/lang/Object;
.source "PayNewMembershipJoinActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->f(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$7;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$7;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->btnJoin:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->payRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$7;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->compRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$7;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->btnJoin:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->payRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$7;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->compRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/RuleView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$7;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "membershipTerms"

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$7;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
