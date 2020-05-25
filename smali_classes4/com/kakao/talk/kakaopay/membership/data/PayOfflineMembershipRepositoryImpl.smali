.class public final Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;
.super Ljava/lang/Object;
.source "PayOfflineMembershipRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipRepository;",
        "localDataSource",
        "Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;",
        "remoteDataSource",
        "Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;",
        "(Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;)V",
        "obtainMembershipBarcode",
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeEntity;",
        "isForceUpdate",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainMembershipPoints",
        "",
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;

.field public final b:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;-><init>(Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;->b()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->label:I

    invoke-interface {v2, v0}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    .line 6
    :goto_1
    check-cast p1, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipResponse;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipResponse;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;->a(I)V

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;-><init>(Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;->Z$0:Z

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;

    invoke-interface {p2}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;->c()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;->a()Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipBarcodeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipBarcodeResponse;->b()Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeEntity;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;->Z$0:Z

    iput v3, v0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipBarcode$1;->label:I

    invoke-interface {p2, v0}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRemoteDataSource;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 17
    :goto_2
    check-cast p2, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipBarcodeResponse;

    .line 18
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipBarcodeResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipLocalDataSource;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipBarcodeResponse;->b()Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeEntity;

    move-result-object p1

    :goto_3
    return-object p1
.end method
