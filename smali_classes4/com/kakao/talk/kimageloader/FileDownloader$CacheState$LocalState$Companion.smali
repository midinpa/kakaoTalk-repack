.class public final Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Companion;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Companion;",
        "",
        "()V",
        "check",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;",
        "cacheFile",
        "Ljava/io/File;",
        "expiredFile",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cacheFile"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiredFile"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object p1, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Ok;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Ok;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    sget-object p1, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Corrupted;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Corrupted;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Expired;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Expired;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$NeedDownload;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$NeedDownload;

    :goto_0
    return-object p1
.end method
