.class public Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;
.super Ljava/lang/Object;
.source "ChatMediaDownloadQuery.kt"

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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;",
        "Lcom/kakao/talk/activity/media/download/MediaDownloadQuery;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "getChatLog",
        "()Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "downloadInfo",
        "Lcom/kakao/talk/activity/media/download/DownloadInfo;",
        "downloadUrl",
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
.field public final a:Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/activity/media/download/DownloadInfo;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->j0()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/media/download/DownloadInfo;

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/activity/media/download/DownloadInfo;-><init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/relay/RelayManager;->d(Ljava/lang/String;)Z

    move-result v1

    .line 9
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/loco/relay/RelayManager;->c(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/media/download/DownloadInfo;

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADING:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/activity/media/download/DownloadInfo;-><init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V

    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/media/download/DownloadInfo;

    sget-object v3, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/talk/activity/media/download/DownloadInfo;-><init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v1, Lcom/kakao/talk/activity/media/download/DownloadInfo;

    sget-object v2, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/media/download/DownloadInfo;-><init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V

    return-object v1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 16
    new-instance v0, Lcom/kakao/talk/activity/media/download/DownloadInfo;

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-direct {v0, v1, v3, v4}, Lcom/kakao/talk/activity/media/download/DownloadInfo;-><init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Lcom/kakao/talk/activity/media/download/DownloadInfo;

    sget-object v3, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/talk/activity/media/download/DownloadInfo;-><init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object p1, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-object v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->e()Ljava/io/File;

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

    iget-object v1, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v2

    const-string v3, "tmp"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "ResourceRepository.getFi\u2026g(), chatLog.type, \"tmp\")"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
