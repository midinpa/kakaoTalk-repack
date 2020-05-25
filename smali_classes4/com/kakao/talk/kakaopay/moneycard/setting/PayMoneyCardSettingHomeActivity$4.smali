.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity$4;
.super Ljava/lang/Object;
.source "PayMoneyCardSettingHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;->d(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity$4;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity$4;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeActivity;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->y()V

    return-void
.end method
