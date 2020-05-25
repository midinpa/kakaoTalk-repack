.class public final Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;
.super Ljava/lang/Object;
.source "LyricsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$LyricsType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fJ\u001a\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150!2\u0006\u0010$\u001a\u00020\u001cH\u0002J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'J\u0018\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001cH\u0002J\u0018\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0006H\u0002J\u0018\u0010/\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0006H\u0002J\u0008\u00100\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;",
        "",
        "()V",
        "DISK_CACHE_SIZE",
        "",
        "cacheDir",
        "Ljava/io/File;",
        "getCacheDir",
        "()Ljava/io/File;",
        "cacheDir$delegate",
        "Lkotlin/Lazy;",
        "diskCache",
        "Lcom/kakao/talk/music/cache/LruDiskCache;",
        "getDiskCache",
        "()Lcom/kakao/talk/music/cache/LruDiskCache;",
        "diskCache$delegate",
        "isLoadComplete",
        "",
        "isLyricsSlf",
        "lyricsInfoList",
        "",
        "Lcom/kakao/melonid3/LyricsInfo;",
        "getLyricsInfoList",
        "()Ljava/util/List;",
        "clearData",
        "",
        "getCacheFile",
        "key",
        "",
        "getLyricsIndex",
        "time",
        "",
        "getLyricsInfoFromSLF",
        "",
        "file",
        "getLyricsInfoFromWeb",
        "string",
        "loadLyrics",
        "pathInfo",
        "Lcom/kakao/talk/music/model/PathInfo;",
        "loadLyricsSLF",
        "contentId",
        "url",
        "loadLyricsSLFFromExistFile",
        "lyricsFile",
        "loadLyricsWeb",
        "loadLyricsWebFromExistFile",
        "saveToCache",
        "sendLoadCompleteEvent",
        "LyricsType",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/melonid3/LyricsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Z

.field public static final d:Lcom/iap/ac/android/d9/f;

.field public static final e:Lcom/iap/ac/android/d9/f;

.field public static final f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "cacheDir"

    const-string v5, "getCacheDir()Ljava/io/File;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "diskCache"

    const-string v4, "getDiskCache()Lcom/kakao/talk/music/cache/LruDiskCache;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    invoke-direct {v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$cacheDir$2;->INSTANCE:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$cacheDir$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->d:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$diskCache$2;->INSTANCE:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$diskCache$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->e:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->b()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->e()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .line 31
    sget-boolean v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->b:Ljava/util/List;

    .line 33
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/melonid3/LyricsInfo;

    .line 35
    invoke-virtual {v4}, Lcom/kakao/melonid3/LyricsInfo;->b()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    move v1, v2

    :goto_2
    sub-int/2addr v1, v3

    return v1
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->c()Lcom/kakao/talk/music/cache/LruDiskCache;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/music/cache/LruDiskCache;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/melonid3/LyricsInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Lcom/kakao/melonid3/MyID3;

    invoke-direct {v1}, Lcom/kakao/melonid3/MyID3;-><init>()V

    invoke-virtual {v1, p1}, Lcom/kakao/melonid3/MyID3;->a(Ljava/io/File;)Lcom/kakao/melonid3/ID3Tag$V2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object v1, p1, Lcom/kakao/melonid3/ID3Tag$V2;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 21
    iget-object p1, p1, Lcom/kakao/melonid3/ID3Tag$V2;->b:Ljava/util/Map;

    const-string v1, "XSYL"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->c:Z

    .line 15
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/PathInfo;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/PathInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pathInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/PathInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->e()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/PathInfo;->f()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$LyricsType;->SLF:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$LyricsType;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$LyricsType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/PathInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/PathInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$LyricsType;->WEB:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$LyricsType;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$LyricsType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/PathInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$LyricsType;->NONE:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$LyricsType;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$LyricsType;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->c()Lcom/kakao/talk/music/cache/LruDiskCache;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/music/cache/LruDiskCache;->a(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Kamel LyricsController loadLyricsSLF saveToCache error"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->c:Z

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_slf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    invoke-static {}, Lcom/kakao/talk/net/downloader/DownloaderTask;->c()Lcom/kakao/talk/net/downloader/DownloaderTask;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsSLF$1;

    invoke-direct {v2, v1, v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsSLF$1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p2, v1, v2}, Lcom/kakao/talk/net/downloader/DownloaderTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    sget-object p2, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->e()V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Kamel LyricsController loadLyricsSLFFromExistFile "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/melonid3/LyricsInfo;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "</br>|<br>|</BR>|<BR>"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "\r\n"

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "\\r\\n|\\n|\\r"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/z9/k;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/kakao/melonid3/LyricsInfo;

    const-wide/16 v3, -0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/kakao/melonid3/LyricsInfo;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 4

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 8
    invoke-static {p1, v0}, Lcom/iap/ac/android/xb/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->b:Ljava/util/List;

    const-string v3, "lyrics"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->e()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kamel LyricsController loadLyricsWebFromExistFile "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method public final c()Lcom/kakao/talk/music/cache/LruDiskCache;
    .locals 3

    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/cache/LruDiskCache;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1;

    const/4 v2, 0x0

    invoke-direct {v6, p1, v1, v0, v2}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsWeb$1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/melonid3/LyricsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
