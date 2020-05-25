.class public final Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$diskCache$2;
.super Lcom/iap/ac/android/r9/q;
.source "LyricsController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/music/cache/LruDiskCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/music/cache/LruDiskCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$diskCache$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$diskCache$2;

    invoke-direct {v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$diskCache$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$diskCache$2;->INSTANCE:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$diskCache$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/music/cache/LruDiskCache;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/talk/music/cache/LruDiskCache;

    sget-object v1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->b(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;)Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0x200000

    int-to-long v2, v2

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/music/cache/LruDiskCache;-><init>(Ljava/io/File;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$diskCache$2;->invoke()Lcom/kakao/talk/music/cache/LruDiskCache;

    move-result-object v0

    return-object v0
.end method
