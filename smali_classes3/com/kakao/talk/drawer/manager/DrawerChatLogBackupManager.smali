.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;
.super Ljava/lang/Object;
.source "DrawerChatLogBackupManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001QB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J=\u0010\u001f\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00110 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00112\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0002\u0010&J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eH\u0002J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e2\u0006\u0010)\u001a\u00020%H\u0002J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00112\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020%0\u001eH\u0002J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020%0\u001eH\u0002J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u00020+0\u00112\u0006\u0010,\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/H\u0002J\u0016\u00103\u001a\u00020%2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0011H\u0002J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00020+0\u00112\u0006\u0010,\u001a\u0002052\u0006\u0010.\u001a\u00020/H\u0002J\u001e\u00106\u001a\u0008\u0012\u0004\u0012\u00020+0\u00112\u0006\u0010,\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/H\u0002J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eH\u0002J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020%0\u001eH\u0002J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020%0\u001eH\u0002J\u001c\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040 2\u0006\u0010;\u001a\u00020<H\u0002J\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020%0\u00162\u0006\u0010>\u001a\u00020?2\u0006\u0010)\u001a\u00020%J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020+0\u00112\u0006\u0010,\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u0010A\u001a\u00020/2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010B\u001a\u00020/2\u0006\u0010,\u001a\u00020\u0012H\u0002J\u0008\u0010C\u001a\u00020\u000fH\u0002J\u0008\u0010D\u001a\u00020\u000fH\u0002J\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0010\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010I\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020%H\u0002J\u0018\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020/2\u0006\u0010M\u001a\u00020%H\u0002J&\u0010N\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010L\u001a\u00020/2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00170PH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;",
        "",
        "()V",
        "chatLogBlockSize",
        "",
        "chatLogDao",
        "Lcom/kakao/talk/database/dao/ChatLogDao;",
        "chatMediaBlockSize",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "favoriteHelper",
        "Lcom/kakao/talk/drawer/manager/DrawerFavoriteLogsHelper;",
        "mediaBackupDao",
        "Lcom/kakao/talk/drawer/database/dao/MediaDataDao;",
        "addMediaBackupDataWithoutPlusChat",
        "",
        "backupChatLogList",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "info",
        "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
        "backupChatLogs",
        "Lio/reactivex/Flowable;",
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
        "backupCompleted",
        "Lio/reactivex/Completable;",
        "checkInDrawerBackupServer",
        "checkOutDrawerBackupServer",
        "dbIntegrityCheck",
        "fillBackupCountInfo",
        "Lio/reactivex/Single;",
        "getBackupChatLogList",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;",
        "entityList",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
        "memoChatId",
        "",
        "(Ljava/util/List;Ljava/lang/Long;)Lkotlin/Pair;",
        "getBackupInfo",
        "getBackupInitInfo",
        "autoBackupStartedLogId",
        "getFileMediaDataEntities",
        "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/FileChatLog;",
        "isMemoChat",
        "",
        "getFirstLogId",
        "getLastLogId",
        "getMediaDataEntities",
        "getMediaFilesWholeSize",
        "getMultiPhotoMediaDataEntities",
        "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
        "getPhotoDataEntities",
        "getReBackupInfo",
        "getReFirstLogId",
        "getReLastLogId",
        "getThumbWidthHeight",
        "thumbPath",
        "",
        "getUploadableMediaFileSize",
        "semaphoreForHoldWhileChatLogBackup",
        "Ljava/util/concurrent/Semaphore;",
        "getVideoAudioLongMessageMediaDataEntities",
        "hasEnoughStorageSpace",
        "isNeedMediaBackupChatLog",
        "prepareBackup",
        "prepareReBackup",
        "reBackupChatLogs",
        "requestBackup",
        "params",
        "Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;",
        "sendCompleteTime",
        "startedTime",
        "updateCompleteLogs",
        "isFirstBackup",
        "lastBackupChatLogId",
        "uploadChatLogs",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "BackupInfos",
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
.field public final a:I

.field public final b:I

.field public final c:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

.field public final d:Lcom/kakao/talk/database/dao/ChatLogDao;

.field public final e:Lcom/iap/ac/android/w7/a;

.field public final f:Lcom/kakao/talk/drawer/manager/DrawerFavoriteLogsHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->b()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->b:I

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->n:Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;->a()Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->q()Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->c:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    .line 5
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->d:Lcom/kakao/talk/database/dao/ChatLogDao;

    .line 6
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->e:Lcom/iap/ac/android/w7/a;

    .line 7
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerFavoriteLogsHelper;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerFavoriteLogsHelper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->f:Lcom/kakao/talk/drawer/manager/DrawerFavoriteLogsHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Ljava/util/List;)J
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Ljava/util/List;Ljava/lang/Long;)Lcom/iap/ac/android/d9/j;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Ljava/util/List;Ljava/lang/Long;)Lcom/iap/ac/android/d9/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->b()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;ZLcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;ZLcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;J)Lcom/iap/ac/android/r7/z;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(J)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)Lcom/iap/ac/android/r7/z;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Ljava/util/List;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Ljava/util/List;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;ZJ)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(ZJ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->c()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->b(J)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->d()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->e()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/r7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->f()Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a:I

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/kakao/talk/database/dao/ChatLogDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->d:Lcom/kakao/talk/database/dao/ChatLogDao;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->b:I

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/w7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->e:Lcom/iap/ac/android/w7/a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/r7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->i()Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->l()V

    return-void
.end method

.method public static final synthetic l(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->m()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;)J"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/database/entity/ChatLogEntity;

    .line 109
    invoke-static {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/database/entity/ChatLogEntity;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    const-string v3, "ChatLog.newInstance(it)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    .line 112
    invoke-virtual {v3}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;->j()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Lcom/iap/ac/android/d9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumbSize w:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/Long;)Lcom/iap/ac/android/d9/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;",
            ">;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/database/entity/ChatLogEntity;

    .line 49
    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->f:Lcom/kakao/talk/drawer/manager/DrawerFavoriteLogsHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/database/entity/ChatLogEntity;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/drawer/manager/DrawerFavoriteLogsHelper;->a(J)Z

    move-result v3

    .line 50
    invoke-static {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/database/entity/ChatLogEntity;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v4

    const-string v5, "ChatLog.newInstance(it)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d(Z)V

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v4, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;

    invoke-direct {v4, v2}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;-><init>(Lcom/kakao/talk/database/entity/ChatLogEntity;)V

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->a(Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->c()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->b(Ljava/lang/Boolean;)V

    .line 57
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lcom/iap/ac/android/d9/j;

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;ZLcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
            "Z",
            "Lcom/iap/ac/android/r7/j<",
            "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->b(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    new-instance p1, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    sget-object p2, Lcom/kakao/talk/drawer/error/DrawerErrorType;->BackupNotEnoughSpace:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const-string p3, "not enough storage"

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "Completable.error(Backup\u2026ce,\"not enough storage\"))"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_1
    new-instance v4, Lcom/iap/ac/android/r9/f0;

    invoke-direct {v4}, Lcom/iap/ac/android/r9/f0;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->d()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/iap/ac/android/r9/f0;->element:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 27
    iput-wide v0, v4, Lcom/iap/ac/android/r9/f0;->element:J

    :cond_2
    const/4 v0, 0x3

    .line 28
    new-instance v1, Lcom/kakao/talk/util/KakaoThreadFactory;

    const/4 v2, 0x5

    const-string v3, "drawerExecutorChatLogBackup"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ThrowableExecutors;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 29
    new-instance v6, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v6}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v1, 0x0

    iput v1, v6, Lcom/iap/ac/android/r9/e0;->element:I

    .line 30
    new-instance v7, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v7}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v1, v7, Lcom/iap/ac/android/r9/e0;->element:I

    .line 31
    new-instance v8, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/c0;-><init>()V

    iput-boolean v1, v8, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 32
    new-instance v9, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 33
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$1;

    invoke-direct {v1, p0, p1, v4}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;Lcom/iap/ac/android/r9/f0;)V

    invoke-static {v1}, Lcom/iap/ac/android/r7/s;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    const-string v2, "executor"

    .line 35
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v10

    .line 36
    new-instance v11, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r9/c0;)V

    invoke-virtual {v10, v11}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$3;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;ZLcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$4;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$4;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;

    invoke-direct {v1, v6, p1, v7, p3}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;-><init>(Lcom/iap/ac/android/r9/e0;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r7/j;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 40
    new-instance p3, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$6;

    invoke-direct {p3, v9, v8}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$6;-><init>(Ljava/util/concurrent/Semaphore;Lcom/iap/ac/android/r9/c0;)V

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 42
    new-instance p3, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$7;

    invoke-direct {p3, p0, p2, v9}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$7;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;ZLjava/util/concurrent/Semaphore;)V

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026          }\n            }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;)Lcom/iap/ac/android/r7/b;
    .locals 1

    .line 59
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 60
    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->backupChatLogs(Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$requestBackup$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$requestBackup$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "APIService.create(Drawer\u2026etworkErrorWrapper(it)) }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lcom/iap/ac/android/r7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lcom/iap/ac/android/r7/a;->BUFFER:Lcom/iap/ac/android/r7/a;

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/rx/RxCreatorsKt;->a(Lcom/iap/ac/android/r7/a;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$3;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    const-string v1, "flowable<DrawerBackupRes\u2026les.clear()\n            }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Semaphore;J)Lcom/iap/ac/android/r7/i;
    .locals 2
    .param p1    # Ljava/util/concurrent/Semaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Semaphore;",
            "J)",
            "Lcom/iap/ac/android/r7/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "semaphoreForHoldWhileChatLogBackup"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/iap/ac/android/r7/a;->DROP:Lcom/iap/ac/android/r7/a;

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;JLjava/util/concurrent/Semaphore;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/rx/RxCreatorsKt;->a(Lcom/iap/ac/android/r7/a;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    const-string p2, "flowable<Long>(Backpress\u2026y { disposables.clear() }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(J)Lcom/iap/ac/android/r7/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase;->q()Lcom/kakao/talk/database/dao/ChatDao;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatRoomType.Memo.value"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/database/dao/ChatDao;->a(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->g()Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->h()Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getBackupInitInfo$1;

    invoke-direct {v3, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getBackupInitInfo$1;-><init>(J)V

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/h;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "Single.zip(\n            \u2026)\n            }\n        )"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)Lcom/iap/ac/android/r7/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->d:Lcom/kakao/talk/database/dao/ChatLogDao;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->f()J

    move-result-wide v5

    const-wide/high16 v1, 0x20000000000000L

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(JJJ)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "chatLogDao.getCountLessT\u2026      }\n                }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->b(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 66
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 67
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/db/model/chatlog/FileChatLog;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.FileChatLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_1

    .line 69
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.MultiPhotoChatLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/FileChatLog;Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/FileChatLog;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->A0()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v24, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v6

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v10

    const-string v1, "it"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v1, "it.path"

    invoke-static {v11, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    const-string v1, "chatLog.attachment"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->t0()Z

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xc000

    const/16 v23, 0x0

    move-object/from16 v1, v24

    move/from16 v18, p2

    .line 94
    invoke-direct/range {v1 .. v23}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;-><init>(Ljava/lang/Long;JIJJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    invoke-static/range {v24 .. v24}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 96
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;Z)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 73
    invoke-virtual {v0, v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->l(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    move-object/from16 v7, p0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0, v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->m(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->h(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it!!.path"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Ljava/lang/String;)Lcom/iap/ac/android/d9/j;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_2
    move-object/from16 v7, p0

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_6

    .line 76
    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/d9/j;

    .line 77
    new-instance v15, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v12

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v18

    if-eqz v6, :cond_5

    .line 79
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v5, "file!!.path"

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0, v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v9

    const-string v0, "chatLog.attachment"

    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->t0()Z

    move-result v24

    const/16 v26, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v27, v0

    goto :goto_2

    :cond_3
    const/16 v27, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v28, v0

    move-object v0, v8

    goto :goto_3

    :cond_4
    move-object v0, v8

    const/16 v28, 0x0

    :goto_3
    move-object v8, v15

    move-object/from16 v22, v9

    const/4 v4, 0x0

    move-object v9, v4

    move-object v4, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move-object/from16 v18, v0

    move-wide/from16 v19, v5

    move/from16 v25, p2

    .line 81
    invoke-direct/range {v8 .. v28}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;-><init>(Ljava/lang/Long;JIJJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 83
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p0

    return-object v1
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 100
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    const-wide/high16 v3, 0x8000000000000L

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 104
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->g()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->g()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->c:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/drawer/DrawerConfig;->a(J)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/drawer/DrawerConfig;->d(J)V

    .line 45
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/drawer/DrawerConfig;->f(J)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    .line 63
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->b(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result p1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 3
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->backupCompleted()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupCompleted$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupCompleted$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "APIService.create(Drawer\u2026etworkErrorWrapper(it)) }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->L()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->L()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    move-object/from16 v3, p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g0()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g0()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "it!!"

    .line 10
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it!!.path"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Ljava/lang/String;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    move-object/from16 v3, p0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/j;

    .line 12
    new-instance v25, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v8

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v13

    if-eqz v2, :cond_7

    const-string v4, "file!!"

    .line 15
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string v4, "file!!.path"

    invoke-static {v14, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "chatLog.contentRelayToken!!"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v4

    const-string v1, "chatLog.attachment"

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->t0()Z

    move-result v20

    const/16 v22, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v23, v1

    goto :goto_1

    :cond_4
    const/16 v23, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v24, v1

    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    const/16 v24, 0x0

    :goto_2
    move-object/from16 v4, v25

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v21, p2

    .line 17
    invoke-direct/range {v4 .. v24}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;-><init>(Ljava/lang/Long;JIJJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    invoke-static/range {v25 .. v25}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object v0, v1

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 20
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .line 23
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrawerChatLogBackupManager, backup complete time("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)Z
    .locals 6

    .line 21
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->f()J

    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->c()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->c()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x400

    mul-long v2, v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/model/CheckInOutType;->BACKUP:Lcom/kakao/talk/drawer/model/CheckInOutType;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerCheckInOutKt;->a(Lcom/kakao/talk/drawer/model/CheckInOutType;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$checkInDrawerBackupServer$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$checkInDrawerBackupServer$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "checkInDrawerBackupServe\u2026etworkErrorWrapper(it)) }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "chatLog.contentRelayToken!!"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->L()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v26, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v12

    const-string v3, "it"

    .line 13
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    const-string v3, "it.path"

    invoke-static {v13, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    const-string v2, "chatLog.attachment"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->t0()Z

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xc000

    const/16 v25, 0x0

    move-object/from16 v3, v26

    move-object/from16 v16, v0

    move/from16 v20, p2

    .line 18
    invoke-direct/range {v3 .. v25}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;-><init>(Ljava/lang/Long;JIJJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 19
    invoke-static/range {v26 .. v26}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 21
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 22
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 23
    :cond_5
    :goto_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/model/CheckInOutType;->BACKUP:Lcom/kakao/talk/drawer/model/CheckInOutType;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerCheckInOutKt;->b(Lcom/kakao/talk/drawer/model/CheckInOutType;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$checkOutDrawerBackupServer$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$checkOutDrawerBackupServer$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "checkOutDrawerBackupServ\u2026       true\n            }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$dbIntegrityCheck$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$dbIntegrityCheck$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Completable.create {\n   \u2026ribeOn(TalkSchedulers.db)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->backupInfo()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getBackupInfo$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getBackupInfo$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getBackupInfo$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getBackupInfo$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getBackupInfo$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getBackupInfo$3;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "APIService.create(Drawer\u2026fillBackupCountInfo(it) }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lcom/iap/ac/android/r7/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->f()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->d:Lcom/kakao/talk/database/dao/ChatLogDao;

    const-wide/high16 v1, 0x20000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/database/dao/ChatLogDao;->b(J)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getFirstLogId$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getFirstLogId$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "chatLogDao.getFirstIdLes\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.just(DrawerConfig.chatLogBackupFirstLogId)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/iap/ac/android/r7/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->f()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->d:Lcom/kakao/talk/database/dao/ChatLogDao;

    const-wide/high16 v1, 0x20000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/database/dao/ChatLogDao;->d(J)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getLastLogId$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getLastLogId$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "chatLogDao.getLastIdLess\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.just(DrawerConfig.chatLogBackupLastLogId)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final i()Lcom/iap/ac/android/r7/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase;->q()Lcom/kakao/talk/database/dao/ChatDao;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatRoomType.Memo.value"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/database/dao/ChatDao;->a(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->j()Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->k()Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getReBackupInfo$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getReBackupInfo$1;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/h;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026)\n            }\n        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lcom/iap/ac/android/r7/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->k()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->d:Lcom/kakao/talk/database/dao/ChatLogDao;

    const-wide/high16 v1, 0x20000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/database/dao/ChatLogDao;->b(J)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getReFirstLogId$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getReFirstLogId$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "chatLogDao.getFirstIdLes\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.just(DrawerConfig\u2026hatLogReBackupFirstLogId)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/iap/ac/android/r7/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->k()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->d:Lcom/kakao/talk/database/dao/ChatLogDao;

    const-wide/high16 v1, 0x20000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/database/dao/ChatLogDao;->d(J)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getReLastLogId$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getReLastLogId$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "chatLogDao.getLastIdLess\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.just(DrawerConfig.chatLogReBackupLastLogId)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->f()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->c:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;->a()V

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->f0()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->f:Lcom/kakao/talk/drawer/manager/DrawerFavoriteLogsHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFavoriteLogsHelper;->a()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->k()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->g0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->g0()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->f:Lcom/kakao/talk/drawer/manager/DrawerFavoriteLogsHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFavoriteLogsHelper;->a()V

    return-void
.end method

.method public final n()Lcom/iap/ac/android/r7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/r7/a;->BUFFER:Lcom/iap/ac/android/r7/a;

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/rx/RxCreatorsKt;->a(Lcom/iap/ac/android/r7/a;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$3;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    const-string v1, "flowable<DrawerBackupRes\u2026les.clear()\n            }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
