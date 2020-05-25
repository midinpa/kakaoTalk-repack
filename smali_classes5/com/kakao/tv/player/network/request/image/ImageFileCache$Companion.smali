.class public final Lcom/kakao/tv/player/network/request/image/ImageFileCache$Companion;
.super Ljava/lang/Object;
.source "ImageFileCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/network/request/image/ImageFileCache;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/image/ImageFileCache$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/kakao/tv/player/network/request/image/ImageFileCache;",
        "instance$annotations",
        "getInstance",
        "()Lcom/kakao/tv/player/network/request/image/ImageFileCache;",
        "instance$delegate",
        "Lkotlin/Lazy;",
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

    const-class v2, Lcom/kakao/tv/player/network/request/image/ImageFileCache$Companion;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/kakao/tv/player/network/request/image/ImageFileCache;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/tv/player/network/request/image/ImageFileCache$Companion;->a:[Lcom/iap/ac/android/x9/i;

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
    invoke-direct {p0}, Lcom/kakao/tv/player/network/request/image/ImageFileCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/tv/player/network/request/image/ImageFileCache;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/kakao/tv/player/network/request/image/ImageFileCache;->a()Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/network/request/image/ImageFileCache;->b:Lcom/kakao/tv/player/network/request/image/ImageFileCache$Companion;

    sget-object v1, Lcom/kakao/tv/player/network/request/image/ImageFileCache$Companion;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/network/request/image/ImageFileCache;

    return-object v0
.end method
