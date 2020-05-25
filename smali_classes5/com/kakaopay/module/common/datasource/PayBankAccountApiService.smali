.class public interface abstract Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;
.super Ljava/lang/Object;
.source "PayBankAccountDataSource.kt"


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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0011\u0010\u0019\u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u001b\u001a\u00020\u001cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010 \u001a\u00020!2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\"H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
        "",
        "clearProgressing",
        "Lcom/kakaopay/module/common/datasource/ResBankAccountClear;",
        "account",
        "Lcom/kakaopay/module/common/datasource/ReqBankAccountClear;",
        "(Lcom/kakaopay/module/common/datasource/ReqBankAccountClear;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearProgressings",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnect",
        "Lcom/kakaopay/module/common/datasource/ResBankAccountDisconnect;",
        "Lcom/kakaopay/module/common/datasource/ReqBankAccountDisconnect;",
        "(Lcom/kakaopay/module/common/datasource/ReqBankAccountDisconnect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extend",
        "Lcom/kakaopay/module/common/datasource/ResBankAccountExtend;",
        "Lcom/kakaopay/module/common/datasource/ReqBankAccountExtend;",
        "(Lcom/kakaopay/module/common/datasource/ReqBankAccountExtend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAdAccount",
        "Lcom/kakaopay/module/common/datasource/ResAdUnit;",
        "adUnit",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBankAccount",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "id",
        "getBankAccounts",
        "Lcom/kakaopay/module/common/datasource/ResConnections;",
        "getNicknameInfo",
        "Lcom/kakaopay/module/common/datasource/ResBankAccountNicknameInfo;",
        "getPrimaryInfo",
        "",
        "Lcom/kakaopay/module/common/datasource/ResBankPrimaryInfo;",
        "updateAccount",
        "Lcom/kakaopay/module/common/datasource/ResBankAccountModify;",
        "Lcom/kakaopay/module/common/datasource/ReqBankAccountModify;",
        "(Lcom/kakaopay/module/common/datasource/ReqBankAccountModify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakaopay/module/common/datasource/ReqBankAccountDisconnect;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/module/common/datasource/ReqBankAccountDisconnect;
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
            "Lcom/kakaopay/module/common/datasource/ReqBankAccountDisconnect;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/module/common/datasource/ResBankAccountDisconnect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v4/bank-account/disconnect"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/module/common/datasource/ReqBankAccountExtend;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/module/common/datasource/ReqBankAccountExtend;
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
            "Lcom/kakaopay/module/common/datasource/ReqBankAccountExtend;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/module/common/datasource/ResBankAccountExtend;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v4/bank-account/extend"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/module/common/datasource/ReqBankAccountModify;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/module/common/datasource/ReqBankAccountModify;
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
            "Lcom/kakaopay/module/common/datasource/ReqBankAccountModify;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/module/common/datasource/ResBankAccountModify;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v4/bank-account/modify"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
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
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v4/bank-account/connection/{id}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "ad_unit"
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
            "Lcom/kakaopay/module/common/datasource/ResAdUnit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/ad/units/{ad_unit}"
    .end annotation
.end method

.method public abstract c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/module/common/datasource/ResConnections;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v4/bank-account/connections"
    .end annotation
.end method

.method public abstract d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/module/common/datasource/ResBankAccountNicknameInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v4/bank-account/nickname/info"
    .end annotation
.end method

.method public abstract e(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankPrimaryInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v4/bank-account/primary/info"
    .end annotation
.end method

.method public abstract f(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/module/common/datasource/ResBankAccountClear;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v4/bank-account/auth/clear"
    .end annotation
.end method
