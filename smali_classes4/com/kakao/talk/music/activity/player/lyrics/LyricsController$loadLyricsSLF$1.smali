.class public final Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsSLF$1;
.super Lcom/kakao/talk/net/downloader/DownloaderTaskListener;
.source "LyricsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsSLF$1",
        "Lcom/kakao/talk/net/downloader/DownloaderTaskListener;",
        "onFailure",
        "",
        "t",
        "",
        "onProgressUiThread",
        "",
        "current",
        "",
        "total",
        "onSucceed",
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
.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsSLF$1;->d:Ljava/io/File;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsSLF$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsSLF$1;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 2
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->c(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kamel LyricsController loadLyricsSLF error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->d()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsSLF$1;->d:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsSLF$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsSLF$1;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;Ljava/lang/String;Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kamel LyricsController loadLyricsSLF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController$loadLyricsSLF$1;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->c(Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;)V

    return-void
.end method
