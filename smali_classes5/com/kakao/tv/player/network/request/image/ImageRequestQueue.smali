.class public final Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;
.super Ljava/lang/Object;
.source "ImageRequestQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;",
        "",
        "()V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "add",
        "",
        "request",
        "Lcom/kakao/tv/player/network/request/base/Request;",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final b:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;->c:Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;

    .line 1
    sget-object v0, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion$instance$2;->INSTANCE:Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion$instance$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/network/concurrent/IOThreadPoolExecutor;->a:Lcom/kakao/tv/player/network/concurrent/IOThreadPoolExecutor$Companion;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/network/concurrent/IOThreadPoolExecutor$Companion;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;->b:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/network/request/base/Request;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/base/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request queue add"

    .line 2
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
