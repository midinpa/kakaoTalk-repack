.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity$10;
.super Ljava/lang/Object;
.source "PayMoneyCardSettingHomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity$10;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity$10;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "MONEY_CARD"

    invoke-static {p1, v1, p2, v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity$10;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;

    const/16 v0, 0x46

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity$10;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;->finish()V

    :goto_0
    return-void
.end method
