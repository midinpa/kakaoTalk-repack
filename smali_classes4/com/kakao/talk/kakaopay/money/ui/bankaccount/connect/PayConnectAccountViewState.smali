.class public abstract Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;
.super Ljava/lang/Object;
.source "PayConnectAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;,
        Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$VerifyViewState;,
        Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;",
        "",
        "bankAccount",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V",
        "getBankAccount",
        "()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;",
        "ArsVerifyViewState",
        "InformationViewState",
        "VerifyViewState",
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;",
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$VerifyViewState;",
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;",
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
.field public final a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    return-object v0
.end method
