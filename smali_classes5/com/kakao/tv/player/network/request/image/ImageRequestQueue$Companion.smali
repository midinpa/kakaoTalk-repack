.class public final Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;
.super Ljava/lang/Object;
.source "ImageRequestQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R!\u0010\u0003\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;",
        "instance$annotations",
        "getInstance",
        "()Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "addRequest",
        "",
        "request",
        "Lcom/kakao/tv/player/network/request/base/Request;",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;->a:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;->a()Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;->c:Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;

    sget-object v1, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;

    return-object v0
.end method

.method public final a(Lcom/kakao/tv/player/network/request/base/Request;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/base/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;->a()Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method
