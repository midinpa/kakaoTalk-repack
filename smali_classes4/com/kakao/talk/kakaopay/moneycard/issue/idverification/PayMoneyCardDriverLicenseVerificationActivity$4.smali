.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$4;
.super Ljava/lang/Object;
.source "PayMoneyCardDriverLicenseVerificationActivity.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/String;",
        "Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$4;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->b(I)V

    const p1, 0x7f080e6d

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$4;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->d(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->a(Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$4;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;

    move-result-object p1

    return-object p1
.end method
