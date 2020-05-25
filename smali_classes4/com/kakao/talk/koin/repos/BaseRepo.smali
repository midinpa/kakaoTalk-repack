.class public abstract Lcom/kakao/talk/koin/repos/BaseRepo;
.super Ljava/lang/Object;
.source "BaseRepo.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/repos/BaseRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000cR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/koin/repos/BaseRepo;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "toDeferred",
        "Lkotlinx/coroutines/Deferred;",
        "T",
        "Lretrofit2/Call;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static b:Lcom/kakao/talk/koin/http/KoinService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/ca/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    .line 1
    const-class v0, Lcom/kakao/talk/koin/http/KoinService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/http/KoinService;

    sput-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->b:Lcom/kakao/talk/koin/http/KoinService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/repos/BaseRepo;->a:Lcom/iap/ac/android/ca/x;

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/talk/koin/http/KoinService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->b:Lcom/kakao/talk/koin/http/KoinService;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;
    .locals 7
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;)",
            "Lcom/iap/ac/android/ca/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toDeferred"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/kakao/talk/koin/repos/BaseRepo$toDeferred$deferred$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/kakao/talk/koin/repos/BaseRepo$toDeferred$deferred$1;-><init>(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/t0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/koin/repos/BaseRepo$toDeferred$1;

    invoke-direct {v1, p1, v0}, Lcom/kakao/talk/koin/repos/BaseRepo$toDeferred$1;-><init>(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/ca/t0;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/ca/z1;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/f1;

    return-object v0
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/koin/repos/BaseRepo;->a:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/j9/f;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
