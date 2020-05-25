.class public final Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl;
.super Ljava/lang/Object;
.source "PayAutoPayMethodRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/autopay/domain/method/PayAutoPayMethodRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl;",
        "Lcom/kakaopay/shared/autopay/domain/method/PayAutoPayMethodRepository;",
        "remote",
        "Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;",
        "(Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;)V",
        "deleteCard",
        "",
        "kardKey",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMethods",
        "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registPrimaryCard",
        "unregistPrimaryCard",
        "updateNickname",
        "nickname",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "autopay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "remote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl;->a:Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl;->a:Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;

    invoke-interface {v0, p1, p2}, Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
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
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl;->a:Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;

    new-instance v1, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodNicknameRequest;

    invoke-direct {v1, p2}, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodNicknameRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, p3}, Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;->a(Ljava/lang/String;Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodNicknameRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl;->a:Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;

    invoke-interface {v0, p1, p2}, Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;->b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl;->a:Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;

    new-instance v1, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodKardKeyRequest;

    invoke-direct {v1, p1}, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodKardKeyRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;->a(Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodKardKeyRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public getMethods(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl$getMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl$getMethods$1;

    iget v1, v0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl$getMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl$getMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl$getMethods$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl$getMethods$1;-><init>(Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl$getMethods$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl$getMethods$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl$getMethods$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl;

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
    iget-object p1, p0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl;->a:Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;

    iput-object p0, v0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl$getMethods$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/autopay/data/method/PayAutoPayMethodRepositoryImpl$getMethods$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/autopay/data/method/remote/PayAutoPayMethodRemoteDataSource;->getMethods(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/data/method/model/PayAutoPayMethodResponse;->a()Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodEntity;

    move-result-object p1

    return-object p1
.end method
