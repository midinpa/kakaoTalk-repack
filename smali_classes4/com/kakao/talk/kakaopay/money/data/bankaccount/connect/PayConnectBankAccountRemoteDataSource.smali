.class public interface abstract Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;
.super Ljava/lang/Object;
.source "PayConnectBankAccountRemoteDataSource.kt"


# annotations
.annotation runtime Lcom/kakaopay/module/common/net/PayBaseUrl;
    value = "https://money-api.kakao.com/"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;",
        "",
        "accountAuthTransfer",
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferResponse;",
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferRequest;",
        "(Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "accountAuthTransferConfirm",
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferConfirmResponse;",
        "reqAccountAuthConfirm",
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferConfirmRequest;",
        "(Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bankAccountConnect",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "accountConnect",
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountConnectRequest;",
        "(Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountConnectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bankConnectInfo",
        "Lcom/kakao/talk/kakaopay/money/model/BankConnect;",
        "talkUuid",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withdrawAuthPrepare",
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayPrepareAuthorizeWithdrawTypesResponse;",
        "reqWithdrawAuthPrepare",
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthPrepareRequest;",
        "(Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthPrepareRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withdrawAuthTransfer",
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthTransferResponse;",
        "reqWithdrawAuthTransfer",
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthTransferRequest;",
        "(Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthTransferRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferConfirmRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferConfirmRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Use-Fingerprint: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/banking/account/auth/transfer/confirm"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountAuthTransferResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Use-Fingerprint: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/banking/account/auth/transfer"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountConnectRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountConnectRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayAccountConnectRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Use-Fingerprint: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v4/bank-account/connect"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthPrepareRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthPrepareRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthPrepareRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayPrepareAuthorizeWithdrawTypesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Use-Fingerprint: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v4/banking/withdraw/auth/prepare"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthTransferRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthTransferRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthTransferRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayWithdrawAuthTransferResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Use-Fingerprint: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v4/banking/withdraw/auth/transfer"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "talk_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/model/BankConnect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v4/bank-connect/info"
    .end annotation
.end method
