.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$2;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardSettingUnregisterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;

.field public final synthetic d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$2;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$2;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\ud574\uc9c0\uc0ac\uc720"

    const-string v2, "\uc131\uacf5\uc5ec\ubd80"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$2;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$2;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "Y"

    .line 6
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$2;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$2;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    iget-object v4, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->r(Ljava/lang/String;)V

    const-string v3, "N"

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    const-string v2, "errMsg"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$2;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uce74\ub4dc\ud574\uc9c0_\uc644\ub8cc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$2;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V

    return-void
.end method
