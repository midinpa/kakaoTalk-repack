.class public final Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;
.super Ljava/lang/Object;
.source "MusicLogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Await"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\r\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;",
        "T",
        "",
        "deferred",
        "Lkotlinx/coroutines/Deferred;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "getDeferred",
        "()Lkotlinx/coroutines/Deferred;",
        "execute",
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
.field public final a:Lcom/iap/ac/android/ca/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/ca/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "TT;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/t0;Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/ca/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/t0<",
            "+TT;>;",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string p1, "deferred"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;->a:Lcom/iap/ac/android/ca/t0;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;->b:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;

    iget v1, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/q9/b;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;

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
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;->b:Lcom/iap/ac/android/q9/b;

    iget-object v2, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;->a:Lcom/iap/ac/android/ca/t0;

    iput-object p0, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await$execute$1;->label:I

    invoke-interface {v2, v0}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    .line 5
    :goto_1
    invoke-interface {v1, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
