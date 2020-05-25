.class public final Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;
.super Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;
.source "PayConnectAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArsVerifyViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;",
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;",
        "_bankAccount",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;",
        "supportedAuthTypes",
        "",
        "",
        "preferWithdrawAuthType",
        "withdrawArsAuthCode",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getPreferWithdrawAuthType",
        "()Ljava/lang/String;",
        "setPreferWithdrawAuthType",
        "(Ljava/lang/String;)V",
        "getSupportedAuthTypes",
        "()Ljava/util/List;",
        "setSupportedAuthTypes",
        "(Ljava/util/List;)V",
        "getWithdrawArsAuthCode",
        "setWithdrawArsAuthCode",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "_bankAccount"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedAuthTypes"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferWithdrawAuthType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawArsAuthCode"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Lcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p6, v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->d:Ljava/lang/String;

    return-object v0
.end method
