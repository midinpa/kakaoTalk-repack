.class public final Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;
.super Ljava/lang/Object;
.source "PayMoneyDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;",
        "",
        "remote",
        "Lcom/kakaopay/module/common/datasource/PayMoneyApiService;",
        "(Lcom/kakaopay/module/common/datasource/PayMoneyApiService;)V",
        "requestBankRecents",
        "Lcom/kakaopay/module/common/datasource/ResBankRecentList;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestBanks",
        "Lcom/kakaopay/module/common/datasource/ResBankList;",
        "action",
        "",
        "talkUuid",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestGetUserStatus",
        "Lcom/kakaopay/module/common/datasource/ResMoneyUserStatus;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestRemoveBankRecents",
        "Lorg/json/JSONObject;",
        "bankAccountIds",
        "",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSignup",
        "Lcom/kakaopay/module/common/datasource/ResMoneySignUp;",
        "body",
        "Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;",
        "(Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestToggleFavorite",
        "bankAccountId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/module/common/datasource/PayMoneyApiService;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/common/datasource/PayMoneyApiService;)V
    .locals 1
    .param p1    # Lcom/kakaopay/module/common/datasource/PayMoneyApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "remote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;->a:Lcom/kakaopay/module/common/datasource/PayMoneyApiService;

    return-void
.end method


# virtual methods
.method public final a(ILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;->a:Lcom/kakaopay/module/common/datasource/PayMoneyApiService;

    new-instance v1, Lcom/kakaopay/module/common/datasource/ReqBookMark;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/kakaopay/module/common/datasource/ReqBookMark;-><init>(IJ)V

    invoke-interface {v0, v1, p2}, Lcom/kakaopay/module/common/datasource/PayMoneyApiService;->a(Lcom/kakaopay/module/common/datasource/ReqBookMark;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/module/common/datasource/ResBankRecentList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;->a:Lcom/kakaopay/module/common/datasource/PayMoneyApiService;

    invoke-interface {v0, p1}, Lcom/kakaopay/module/common/datasource/PayMoneyApiService;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/module/common/datasource/ResMoneySignUp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;->a:Lcom/kakaopay/module/common/datasource/PayMoneyApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakaopay/module/common/datasource/PayMoneyApiService;->a(Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/module/common/datasource/ResBankList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;->a:Lcom/kakaopay/module/common/datasource/PayMoneyApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakaopay/module/common/datasource/PayMoneyApiService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;->a:Lcom/kakaopay/module/common/datasource/PayMoneyApiService;

    new-instance v1, Lcom/kakaopay/module/common/datasource/ReqBookMarks;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/kakaopay/module/common/datasource/ReqBookMarks;-><init>(Ljava/util/List;J)V

    invoke-interface {v0, v1, p2}, Lcom/kakaopay/module/common/datasource/PayMoneyApiService;->a(Lcom/kakaopay/module/common/datasource/ReqBookMarks;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
