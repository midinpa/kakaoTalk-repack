.class public final Lcom/kakaopay/shared/ad/view/PayAdViewModel;
.super Ljava/lang/Object;
.source "PayAdView.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J<\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102,\u0010\u0011\u001a(\u0012\u001e\u0012\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u0004\u0012\u00020\u00180\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakaopay/shared/ad/view/PayAdViewModel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "repository",
        "Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;",
        "(Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;)V",
        "adUseCase",
        "Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "loadAd",
        "Lkotlinx/coroutines/Job;",
        "adId",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Triple;",
        "Lcom/kakaopay/shared/ad/view/PayAdType;",
        "",
        "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
        "",
        "",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/ca/x;

.field public final b:Lcom/iap/ac/android/j9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;)V
    .locals 3
    .param p1    # Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdViewModel;->a:Lcom/iap/ac/android/ca/x;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaopay/shared/ad/view/PayAdViewModel;->a:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/ca/j0;

    const-string v2, "PayAdViewModel"

    invoke-direct {v1, v2}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/j9/f;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakaopay/shared/ad/view/PayAdViewModel$$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->a0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {v1, v2}, Lcom/kakaopay/shared/ad/view/PayAdViewModel$$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/iap/ac/android/j9/f$c;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/iap/ac/android/j9/f;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdViewModel;->b:Lcom/iap/ac/android/j9/f;

    .line 6
    new-instance v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;-><init>(Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;)V

    iput-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdViewModel;->c:Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/ad/view/PayAdViewModel;)Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/ad/view/PayAdViewModel;->c:Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/d9/o<",
            "+",
            "Lcom/kakaopay/shared/ad/view/PayAdType;",
            "+",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/ca/z1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/kakaopay/shared/ad/view/PayAdViewModel$loadAd$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakaopay/shared/ad/view/PayAdViewModel$loadAd$1;-><init>(Lcom/kakaopay/shared/ad/view/PayAdViewModel;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdViewModel;->b:Lcom/iap/ac/android/j9/f;

    return-object v0
.end method
