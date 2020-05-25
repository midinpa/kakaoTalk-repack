.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;
.super Ljava/lang/Object;
.source "MediaViewItemDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00015B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0006\u0010%\u001a\u00020\"J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c2\u0006\u0010(\u001a\u00020+H\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c2\u0006\u0010,\u001a\u00020-H\u0002J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c2\u0006\u0010(\u001a\u00020/H\u0002J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c2\u0006\u0010,\u001a\u000200H\u0002J\u0006\u00101\u001a\u00020\u0016J\u000e\u00102\u001a\u00020\"2\u0006\u00103\u001a\u000204R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;",
        "",
        "drawerItem",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "childPosition",
        "",
        "listener",
        "Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;",
        "(Lcom/kakao/talk/drawer/model/DrawerMediaItem;ILcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;)V",
        "getChildPosition",
        "()I",
        "downloadResultFuture",
        "Ljava/util/concurrent/Future;",
        "downloadingSize",
        "",
        "getDownloadingSize",
        "()J",
        "setDownloadingSize",
        "(J)V",
        "getDrawerItem",
        "()Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "isDownloading",
        "",
        "()Z",
        "setDownloading",
        "(Z)V",
        "getListener",
        "()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;",
        "tempFileForVideo",
        "Ljava/io/File;",
        "totalSize",
        "getTotalSize",
        "setTotalSize",
        "cancel",
        "",
        "currentDownloadInfo",
        "Lcom/kakao/talk/activity/media/download/DownloadInfo;",
        "download",
        "downloadRelayMultiPhoto",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
        "downloadRelayPhoto",
        "Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;",
        "media",
        "Lcom/kakao/talk/drawer/model/PhotoMedia;",
        "downloadRelayVideo",
        "Lcom/kakao/talk/db/model/chatlog/VideoChatLog;",
        "Lcom/kakao/talk/drawer/model/VideoMedia;",
        "isAlreadyDownloaded",
        "processRelayEvent",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;",
        "OnChangedStateListener",
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
.field public a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/io/File;

.field public c:J

.field public d:J

.field public final e:Lcom/kakao/talk/drawer/model/DrawerMediaItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;ILcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    iput p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f:I

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->g:Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;

    .line 2
    instance-of p3, p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->c(I)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Lcom/kakao/talk/drawer/model/Media;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->m()J

    move-result-wide p1

    goto :goto_0

    :cond_3
    move-wide p1, v0

    .line 6
    :goto_0
    iput-wide p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->c:J

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->b()Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/download/DownloadInfo;->a()J

    move-result-wide v0

    :cond_4
    iput-wide v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)Ljava/util/concurrent/Future;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 23
    iget v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(I)Ljava/io/File;

    move-result-object v7

    .line 24
    iget v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->h(I)Ljava/io/File;

    move-result-object v8

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v9

    .line 26
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v1

    .line 27
    iget v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v5

    .line 30
    sget-object v6, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 31
    new-instance v10, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;

    iget v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f:I

    const/4 v11, 0x0

    invoke-direct {v10, p1, v0, v11}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;-><init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;ILcom/kakao/talk/loco/relay/DownloadListener;)V

    .line 32
    invoke-virtual/range {v1 .. v10}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "RelayManager.getInstance\u2026Position, null)\n        )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v8

    .line 7
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 12
    new-instance v9, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v10}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadListener;)V

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "RelayManager.getInstance\u2026(chatLog, null)\n        )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/VideoChatLog;)Ljava/util/concurrent/Future;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/VideoChatLog;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/download/ChatMediaDownloadQuery;->e()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->b:Ljava/io/File;

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v5

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v10

    .line 38
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v6

    .line 39
    sget-object v8, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    iget-object v9, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->b:Ljava/io/File;

    .line 40
    new-instance v11, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;

    invoke-direct {v11, p1, v2}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadListener;)V

    .line 41
    invoke-virtual/range {v6 .. v11}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "RelayManager.getInstance\u2026(chatLog, null)\n        )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/PhotoMedia;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/PhotoMedia;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/PhotoMedia;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 18
    new-instance v4, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v3

    .line 20
    sget-object v5, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 21
    new-instance v9, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;

    invoke-direct {v9, p1}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;-><init>(Lcom/kakao/talk/drawer/model/Media;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "RelayManager.getInstance\u2026Listener(media)\n        )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/VideoMedia;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/VideoMedia;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/VideoMedia;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 46
    new-instance v4, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/VideoMedia;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 47
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v3

    .line 48
    sget-object v5, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 49
    new-instance v8, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;

    invoke-direct {v8, p1}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;-><init>(Lcom/kakao/talk/drawer/model/Media;)V

    const/4 v7, 0x1

    .line 50
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "RelayManager.getInstance\u2026Listener(media)\n        )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    .line 52
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->d()Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->MINI:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    if-ne v0, v1, :cond_4

    return-void

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->d:J

    .line 59
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    goto :goto_1

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->g:Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->FAILED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V

    goto :goto_1

    .line 61
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->g:Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->IO_EXCEPTION:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V

    goto :goto_1

    .line 62
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->g:Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->EXPIRED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V

    .line 63
    new-instance p1, Lcom/kakao/talk/eventbus/event/MediaEvent;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/MediaEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->g:Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->CANCELED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V

    goto :goto_1

    .line 65
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->g:Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->DOWNLOADED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-interface {p1, v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V

    .line 66
    new-instance p1, Lcom/kakao/talk/eventbus/event/MediaEvent;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/MediaEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final b()Lcom/kakao/talk/activity/media/download/DownloadInfo;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper;->a:Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;I)Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper;->a:Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v1, v0, v4, v3, v2}, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;->a(Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;Lcom/kakao/talk/db/model/chatlog/ChatLog;IILjava/lang/Object;)Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper;->a:Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v1, v0, v4, v3, v2}, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;->a(Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;Lcom/kakao/talk/db/model/chatlog/ChatLog;IILjava/lang/Object;)Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper;->a:Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;

    check-cast v0, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;->a(Lcom/kakao/talk/drawer/model/Media;)Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->g:Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->START:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->a(Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->a(Lcom/kakao/talk/db/model/chatlog/VideoChatLog;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/drawer/model/PhotoMedia;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/kakao/talk/drawer/model/PhotoMedia;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->a(Lcom/kakao/talk/drawer/model/PhotoMedia;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/kakao/talk/drawer/model/VideoMedia;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/kakao/talk/drawer/model/VideoMedia;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->a(Lcom/kakao/talk/drawer/model/VideoMedia;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q0()Z

    move-result v2

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->j0()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v2

    goto :goto_1

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/kakao/talk/drawer/model/PhotoMedia;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;

    check-cast v0, Lcom/kakao/talk/drawer/model/Media;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;-><init>(Lcom/kakao/talk/drawer/model/Media;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a()Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/download/DownloadInfo;->b()Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 8
    :cond_4
    instance-of v1, v0, Lcom/kakao/talk/drawer/model/VideoMedia;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;

    check-cast v0, Lcom/kakao/talk/drawer/model/Media;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;-><init>(Lcom/kakao/talk/drawer/model/Media;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadQuery;->a()Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/download/DownloadInfo;->b()Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
