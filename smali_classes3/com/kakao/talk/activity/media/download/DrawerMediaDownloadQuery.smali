.class public final Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;
.super Ljava/lang/Object;
.source "DrawerMediaDownloadQuery.kt"

# interfaces
.implements Lcom/kakao/talk/activity/media/download/MediaDownloadQuery;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;",
        "Lcom/kakao/talk/activity/media/download/MediaDownloadQuery;",
        "media",
        "Lcom/kakao/talk/drawer/model/Media;",
        "(Lcom/kakao/talk/drawer/model/Media;)V",
        "getMedia",
        "()Lcom/kakao/talk/drawer/model/Media;",
        "downloadInfo",
        "Lcom/kakao/talk/activity/media/download/DownloadInfo;",
        "downloadUrl",
        "",
        "getChatMessageType",
        "",
        "getDownloadSize",
        "",
        "getDownloadTempFile",
        "Ljava/io/File;",
        "isDownloaded",
        "",
        "file",
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
.field public final a:Lcom/kakao/talk/drawer/model/Media;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/Media;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a:Lcom/kakao/talk/drawer/model/Media;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/activity/media/download/DownloadInfo;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/relay/RelayManager;->d(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/loco/relay/RelayManager;->c(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/media/download/DownloadInfo;

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADING:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/activity/media/download/DownloadInfo;-><init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/media/download/DownloadInfo;

    sget-object v3, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/talk/activity/media/download/DownloadInfo;-><init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/media/download/DownloadInfo;

    sget-object v2, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/media/download/DownloadInfo;-><init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V

    return-object v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/media/download/DownloadInfo;

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-direct {v0, v1, v3, v4}, Lcom/kakao/talk/activity/media/download/DownloadInfo;-><init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcom/kakao/talk/activity/media/download/DownloadInfo;

    sget-object v3, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/talk/activity/media/download/DownloadInfo;-><init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object p1, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->m()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->e()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e()Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->c()I

    move-result v2

    const-string v3, "tmp"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "ResourceRepository.getFi\u2026ChatMessageType(), \"tmp\")"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
