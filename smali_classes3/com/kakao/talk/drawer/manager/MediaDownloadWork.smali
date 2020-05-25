.class public final Lcom/kakao/talk/drawer/manager/MediaDownloadWork;
.super Landroidx/work/RxWorker;
.source "MediaDownloadWork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020 H\u0002J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016J\"\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020(0\'0\u001f2\u0006\u0010!\u001a\u00020 H\u0002J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u001f2\u0006\u0010!\u001a\u00020 H\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u001f2\u0006\u0010!\u001a\u00020+H\u0002J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\u001f2\u0006\u0010!\u001a\u00020 H\u0002J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\u001f2\u0006\u0010!\u001a\u00020 H\u0002J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020(0\u001f2\u0006\u0010!\u001a\u00020 H\u0002J\u0012\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010!\u001a\u00020 H\u0002J\u0012\u00101\u001a\u0004\u0018\u0001002\u0006\u0010!\u001a\u00020 H\u0002J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020 H\u0002J\u0008\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u0002062\u0006\u0010!\u001a\u00020 H\u0002J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020%08H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/MediaDownloadWork;",
        "Landroidx/work/RxWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getAppContext",
        "()Landroid/content/Context;",
        "chatLogDao",
        "Lcom/kakao/talk/database/dao/ChatLogDao;",
        "chatManager",
        "Lcom/kakao/talk/chatroom/ChatRoomListManager;",
        "kotlin.jvm.PlatformType",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "lastPercent",
        "",
        "processor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
        "getProcessor",
        "()Lio/reactivex/processors/BehaviorProcessor;",
        "setProcessor",
        "(Lio/reactivex/processors/BehaviorProcessor;)V",
        "restoreTotalCnt",
        "checkChatExist",
        "",
        "chatId",
        "",
        "checkChatLogExist",
        "Lio/reactivex/Maybe;",
        "Lcom/kakao/talk/drawer/model/Media;",
        "media",
        "checkFileExist",
        "createWork",
        "Lio/reactivex/Single;",
        "Landroidx/work/ListenableWorker$Result;",
        "download",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "downloadAudio",
        "downloadFile",
        "Lcom/kakao/talk/drawer/model/FileMedia;",
        "downloadLongMsg",
        "downloadPhoto",
        "downloadVideo",
        "getDownloadFile",
        "Ljava/io/File;",
        "getFile",
        "needDownload",
        "onStopped",
        "",
        "relayInfo",
        "Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
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
.field public final g:Lcom/iap/ac/android/w7/a;

.field public h:Lcom/iap/ac/android/t8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/t8/a<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Lcom/kakao/talk/chatroom/ChatRoomListManager;

.field public final k:Lcom/kakao/talk/database/dao/ChatLogDao;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->g:Lcom/iap/ac/android/w7/a;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->i:I

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->j:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    .line 5
    sget-object p1, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/database/MasterDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->k:Lcom/kakao/talk/database/dao/ChatLogDao;

    .line 6
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->c()Lcom/iap/ac/android/t8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->h:Lcom/iap/ac/android/t8/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->c(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;)Lcom/iap/ac/android/w7/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->g:Lcom/iap/ac/android/w7/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->i:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->i:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/kakao/talk/drawer/model/Media;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->h(Lcom/kakao/talk/drawer/model/Media;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->l:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->l:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->i(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/FileMedia;)Lcom/iap/ac/android/r7/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/FileMedia;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/FileMedia;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    const-string v3, "tmp"

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->j(Lcom/kakao/talk/drawer/model/Media;)Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/kakao/talk/loco/relay/DownloadPriority;->NORMAL:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 13
    new-instance v11, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadFile$1;

    invoke-direct {v11, p1, v7}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadFile$1;-><init>(Lcom/kakao/talk/drawer/model/FileMedia;Ljava/io/File;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    .line 14
    invoke-virtual/range {v4 .. v11}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;JZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Maybe.fromFuture(RelayMa\u2026\n            }\n        })"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/Media;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/drawer/model/Media;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->k:Lcom/kakao/talk/database/dao/ChatLogDao;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/database/dao/ChatLogDao;->e(J)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$checkChatLogExist$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$checkChatLogExist$1;-><init>(Lcom/kakao/talk/drawer/model/Media;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "chatLogDao.isExists(medi\u2026e Maybe.empty()\n        }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->j:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadResult: checkChat: exist: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p1
.end method

.method public final b(Lcom/kakao/talk/drawer/model/Media;)Z
    .locals 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->h(Lcom/kakao/talk/drawer/model/Media;)Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadResult: checkFile: type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", exists: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/Media;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/drawer/model/Media;",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerTypeKt;->a(Lcom/kakao/talk/drawer/ContentType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/FileMedia;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/drawer/model/FileMedia;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->a(Lcom/kakao/talk/drawer/model/FileMedia;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->g(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->e(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->d(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->f(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 10
    sget-object v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$download$result$1$1;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$download$result$1$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$download$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$download$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/kakao/talk/drawer/model/Media;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/m;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Maybe.just(media)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/iap/ac/android/u8/d;->a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final d(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/Media;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerTypeKt;->a(Lcom/kakao/talk/drawer/ContentType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    new-instance v2, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadAudio$future$1;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadAudio$future$1;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/net/volley/api/GenericApi;->a(Ljava/lang/String;Ljava/io/File;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadAudio$1;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadAudio$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Maybe.fromFuture(future)\u2026adResult.FAILED\n        }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/Media;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerTypeKt;->a(Lcom/kakao/talk/drawer/ContentType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->j(Lcom/kakao/talk/drawer/model/Media;)Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadPriority;->NORMAL:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v4, p1, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Maybe.fromFuture(RelayMa\u2026 null\n        )\n        )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/Media;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerTypeKt;->a(Lcom/kakao/talk/drawer/ContentType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->j(Lcom/kakao/talk/drawer/model/Media;)Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadPriority;->NORMAL:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v4, p1, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Maybe.fromFuture(RelayMa\u2026 null\n        )\n        )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/Media;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerTypeKt;->a(Lcom/kakao/talk/drawer/ContentType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->j(Lcom/kakao/talk/drawer/model/Media;)Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadPriority;->NORMAL:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tmp"

    invoke-static {v4, v5, v0, v6}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 5
    new-instance v6, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$$inlined$let$lambda$1;

    invoke-direct {v6, p0, p1, v0}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/kakao/talk/drawer/model/Media;I)V

    const/4 v5, 0x1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Maybe.fromFuture(RelayMa\u2026         }\n            })"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media.let {\n            \u2026\n            })\n        }"

    .line 7
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lcom/kakao/talk/drawer/model/Media;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/drawer/DrawerTypeKt;->a(Lcom/kakao/talk/drawer/ContentType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/talk/util/FilePathUtils;->b:Lcom/kakao/talk/util/FilePathUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/FilePathUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(fileUri)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final i(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/Media;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/drawer/model/Media;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->b(Lcom/kakao/talk/drawer/model/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->a(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/RxWorker;->i()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->h:Lcom/iap/ac/android/t8/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->c()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->g:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public final j(Lcom/kakao/talk/drawer/model/Media;)Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    return-object v0
.end method

.method public k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/work/RxWorker;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "super.startWork()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Lcom/iap/ac/android/r7/z;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 2
    new-instance v4, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v4}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v0, 0x0

    iput v0, v4, Lcom/iap/ac/android/r9/e0;->element:I

    .line 3
    new-instance v6, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v6}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v0, v6, Lcom/iap/ac/android/r9/e0;->element:I

    .line 4
    new-instance v7, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v7}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v0, v7, Lcom/iap/ac/android/r9/e0;->element:I

    .line 5
    new-instance v8, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v0, v8, Lcom/iap/ac/android/r9/e0;->element:I

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->f()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 8
    iput v0, v4, Lcom/iap/ac/android/r9/e0;->element:I

    .line 9
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->n:Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;->a()Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->r()Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->h:Lcom/iap/ac/android/t8/a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->d()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 11
    :cond_1
    new-instance v9, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    const/16 v3, 0xa

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;-><init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/iap/ac/android/r9/g0;ILcom/iap/ac/android/r9/e0;Lcom/kakao/talk/drawer/database/dao/MediaLogDao;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;)V

    invoke-static {v9}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/iap/ac/android/t8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/a<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->h:Lcom/iap/ac/android/t8/a;

    return-object v0
.end method
