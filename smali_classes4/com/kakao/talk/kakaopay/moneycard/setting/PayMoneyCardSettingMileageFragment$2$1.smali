.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2$1;
.super Ljava/lang/Object;
.source "PayMoneyCardSettingMileageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
