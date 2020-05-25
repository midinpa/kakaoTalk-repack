.class public Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity$1;
.super Ljava/lang/Object;
.source "PayMoneyCardReissueUserInfoActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;

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
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;)Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoContract$Presenter;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoContract$Presenter;->b(Ljava/lang/String;)V

    return-void
.end method
