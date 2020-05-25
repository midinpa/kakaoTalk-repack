.class public abstract Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState;
.super Ljava/lang/Object;
.source "PaySendChooseBankViewModel.kt"

# interfaces
.implements Lcom/kakaopay/module/common/base/PayNetworkingViewState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$FillBankAccountInfo;,
        Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$UpdateConfirmButton;,
        Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$ShowSnackBarForClipboard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState;",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
        "()V",
        "FillBankAccountInfo",
        "ShowSnackBarForClipboard",
        "ShowSoftKeyboard",
        "UpdateConfirmButton",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$FillBankAccountInfo;",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$UpdateConfirmButton;",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$ShowSoftKeyboard;",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState$ShowSnackBarForClipboard;",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewState;-><init>()V

    return-void
.end method
