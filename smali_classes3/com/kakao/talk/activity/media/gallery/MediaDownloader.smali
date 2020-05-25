.class public Lcom/kakao/talk/activity/media/gallery/MediaDownloader;
.super Ljava/lang/Object;
.source "MediaDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;
    }
.end annotation


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:Landroid/content/Context;

.field public c:Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/iap/ac/android/d9/o<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
            ">;",
            "Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->d:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->c:Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;Lcom/kakao/talk/db/model/chatlog/ChatLog;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;Lcom/kakao/talk/drawer/model/Media;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Lcom/kakao/talk/drawer/model/Media;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;Lcom/kakao/talk/db/model/chatlog/ChatLog;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;Lcom/kakao/talk/drawer/model/Media;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->b(Lcom/kakao/talk/drawer/model/Media;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->h:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;Lcom/kakao/talk/db/model/chatlog/ChatLog;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->c:Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 48
    move-object/from16 v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    .line 49
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v1

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_6

    .line 54
    invoke-virtual {v0, v6}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v4}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 55
    invoke-static {v7}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 56
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0, v6}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->n(I)Z

    move-result v8

    const/4 v15, -0x2

    if-eqz v8, :cond_1

    return v15

    .line 58
    :cond_1
    new-instance v9, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v12

    invoke-direct {v9, v8, v10, v11, v12}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 59
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v8

    sget-object v10, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v7

    move v13, v5

    invoke-virtual/range {v8 .. v14}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object v8

    move-object/from16 v9, p0

    iput-object v8, v9, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->g:Ljava/util/concurrent/Future;

    .line 60
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/loco/relay/DownloadResult;

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "download Photo result : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    sget-object v10, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v11, -0x3

    if-ne v8, v10, :cond_3

    .line 63
    invoke-static {v7}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 64
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return v11

    .line 65
    :cond_3
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v8, v0, :cond_4

    return v15

    .line 66
    :cond_4
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->IO_EXCEPTION:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v8, v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    return v11

    :cond_6
    move-object/from16 v9, p0

    .line 67
    invoke-static {v2}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/Media;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/MediaUtils;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 38
    :cond_0
    new-instance v1, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v2

    const/4 p1, -0x1

    invoke-static {v2, v3, p1}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result p1

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Ljava/io/File;Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;Z)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/io/File;Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->g:Ljava/util/concurrent/Future;

    .line 42
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/loco/relay/DownloadResult;

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download Photo result : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    sget-object p3, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne p2, p3, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/MediaUtils;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 46
    :cond_0
    sget-object p1, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne p2, p1, :cond_1

    const/4 p1, -0x2

    return p1

    .line 47
    :cond_1
    sget-object p1, Lcom/kakao/talk/loco/relay/DownloadResult;->IO_EXCEPTION:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne p2, p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, -0x3

    return p1
.end method

.method public final a(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f111eb3

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f110003

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lcom/iap/ac/android/l2/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/l2/c;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)V

    new-instance v2, Lcom/iap/ac/android/l2/d;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/l2/d;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->h:Ljava/util/concurrent/Future;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/iap/ac/android/l2/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/l2/b;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 3

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->h:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    iput-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->f:Landroid/os/Handler;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->g:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    iput-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->g:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public synthetic a(Lcom/iap/ac/android/d9/o;)V
    .locals 7

    .line 20
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->c:Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 26
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->c:Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, -0x2

    if-ne p1, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->c:Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;->a(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/MediaUtils;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance v1, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p1

    invoke-static {v2, v3, p1}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result p1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Ljava/io/File;Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;Z)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/kakao/talk/drawer/model/Media;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/MediaUtils;->e(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v3

    const/4 p1, -0x1

    invoke-static {v3, v4, p1}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result p1

    .line 17
    invoke-virtual {p0, v0, v2, p1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->b(Ljava/io/File;Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final b(Ljava/io/File;Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->g:Ljava/util/concurrent/Future;

    .line 19
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/loco/relay/DownloadResult;

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download Video result : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    sget-object p3, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne p2, p3, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/MediaUtils;->e(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 23
    :cond_0
    sget-object p1, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne p2, p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    const/4 p1, -0x3

    return p1
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/MediaUtils;->e(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p1

    invoke-static {v3, v4, p1}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result p1

    .line 10
    invoke-virtual {p0, v0, v2, p1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->b(Ljava/io/File;Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method
