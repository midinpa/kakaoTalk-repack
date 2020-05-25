.class public Lcom/kakao/talk/singleton/ProfileFontManager$1;
.super Lcom/kakao/talk/net/downloader/DownloaderTaskListener;
.source "ProfileFontManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ProfileFontManager;->a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;

.field public final synthetic e:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

.field public final synthetic f:Lcom/kakao/talk/singleton/ProfileFontManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->f:Lcom/kakao/talk/singleton/ProfileFontManager;

    iput-object p2, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->d:Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;

    iput-object p3, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->e:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    invoke-direct {p0}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->d:Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->d:Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    mul-long p1, p1, v1

    .line 2
    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 3
    invoke-interface {v0, p2}, Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;->a(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->d:Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->f:Lcom/kakao/talk/singleton/ProfileFontManager;

    iget-object v1, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->e:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/ProfileFontManager;->a(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->d:Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;

    invoke-interface {v0}, Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->e:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    iget-object v0, v0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->e:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    iget-object v0, v0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$1;->d:Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;

    const-string v1, "invalid checksum"

    invoke-interface {v0, v1}, Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
