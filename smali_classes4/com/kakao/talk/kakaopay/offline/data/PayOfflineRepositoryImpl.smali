.class public final Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;
.super Ljava/lang/Object;
.source "PayOfflineRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\nH\u0016J\u0011\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J%\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0015\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRepository;",
        "preferences",
        "Lcom/kakao/talk/kakaopay/home/KakaoPayPref;",
        "dataoSource",
        "Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;",
        "(Lcom/kakao/talk/kakaopay/home/KakaoPayPref;Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;)V",
        "changePaymentMethod",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayQRPaymentMethodChangeEntity;",
        "method",
        "",
        "kardKey",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMembershipBarcode",
        "getMethods",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPreCheck",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;",
        "lat",
        "lng",
        "getRegions",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;",
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
.field public final a:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

.field public final b:Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/KakaoPayPref;Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/KakaoPayPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataoSource"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;

    return-void
.end method


# virtual methods
.method public changePaymentMethod(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/kakao/talk/kakaopay/offline/domain/PayQRPaymentMethodChangeEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/domain/PayQRPaymentMethodChangeForm;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/offline/domain/PayQRPaymentMethodChangeForm;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    new-instance p2, Lcom/kakao/talk/kakaopay/offline/domain/PayQRPaymentMethodChangeForm;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/kakao/talk/kakaopay/offline/domain/PayQRPaymentMethodChangeForm;-><init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    move-object v0, p2

    .line 4
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;

    invoke-interface {p2, p1, v0, p3}, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;->a(Ljava/lang/String;Lcom/kakao/talk/kakaopay/offline/domain/PayQRPaymentMethodChangeForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMembershipBarcode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethods(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPreCheck(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;-><init>(Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getPreCheck$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    move-object p2, p3

    check-cast p2, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;

    .line 6
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getCheckedLocationServiceTerms()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Z)V

    return-object p3
.end method

.method public getRegions(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getRegions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getRegions$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getRegions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getRegions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getRegions$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getRegions$1;-><init>(Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getRegions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getRegions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getRegions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getRegions$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl$getRegions$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;->getRegions(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRegionRes;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRegionRes;->a()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;

    move-result-object p1

    return-object p1
.end method
