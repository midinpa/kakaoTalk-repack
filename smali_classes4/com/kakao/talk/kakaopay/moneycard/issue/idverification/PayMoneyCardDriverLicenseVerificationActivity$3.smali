.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$3;
.super Ljava/lang/Object;
.source "PayMoneyCardDriverLicenseVerificationActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$3;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$3;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->b(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$3;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->b(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$3;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->g:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$3;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->c(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    return-void
.end method
