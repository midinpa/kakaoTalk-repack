.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardSettingUnregisterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$1;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;)V

    return-void
.end method
