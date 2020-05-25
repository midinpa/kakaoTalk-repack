.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardSettingMileageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;->k:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;

    const v1, 0x7f111734

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    .line 6
    invoke-static {v2, p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "unlock_successed_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;)V

    return-void
.end method
