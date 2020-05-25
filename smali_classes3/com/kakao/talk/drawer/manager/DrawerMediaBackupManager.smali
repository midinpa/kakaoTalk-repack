.class public final Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;
.super Ljava/lang/Object;
.source "DrawerMediaBackupManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001RB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020+2\u0008\u0008\u0002\u0010/\u001a\u00020-J\u0010\u00100\u001a\u00020+2\u0008\u0008\u0002\u0010/\u001a\u00020-J\u0010\u00101\u001a\u00020+2\u0008\u0008\u0002\u0010/\u001a\u00020-J\u0006\u00102\u001a\u00020+J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001504J\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020604J\u0006\u00107\u001a\u00020+J\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0004042\u0006\u00109\u001a\u00020\"J\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150;J\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\"0\tJ\u0014\u0010=\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010>0>04J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0008\u0010@\u001a\u0004\u0018\u00010AJ\u0006\u0010B\u001a\u00020-J\u0006\u0010C\u001a\u00020+J\u0008\u0010D\u001a\u00020+H\u0002J\u0010\u0010E\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0017\u0010F\u001a\u00020+2\u0008\u0008\u0002\u0010G\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008IJ\u0018\u0010J\u001a\u00020\u00062\u0008\u0008\u0001\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020>J\u0006\u0010M\u001a\u00020+J\u001c\u0010N\u001a\u00020+2\u0012\u0010O\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030PH\u0002J\u000c\u0010Q\u001a\u00020+*\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\"0\"0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006S"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;",
        "",
        "()V",
        "EmptyNoticeMediaStatusInfo",
        "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
        "NAME_MEDIA_BACKUP",
        "",
        "TAG_UPLOAD_WORK",
        "backupEventProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
        "kotlin.jvm.PlatformType",
        "getBackupEventProcessor",
        "()Lio/reactivex/processors/BehaviorProcessor;",
        "setBackupEventProcessor",
        "(Lio/reactivex/processors/BehaviorProcessor;)V",
        "eventDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getEventDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "lastProcessValue",
        "",
        "mediaDao",
        "Lcom/kakao/talk/drawer/database/dao/MediaDataDao;",
        "getMediaDao",
        "()Lcom/kakao/talk/drawer/database/dao/MediaDataDao;",
        "mediaLogDao",
        "Lcom/kakao/talk/drawer/database/dao/MediaLogDao;",
        "getMediaLogDao",
        "()Lcom/kakao/talk/drawer/database/dao/MediaLogDao;",
        "normalDisposable",
        "notiAction",
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;",
        "noticeCardEventProcessor",
        "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
        "uploadEventProcessor",
        "uploaedFileCnt",
        "uploaedMediCnt",
        "workManager",
        "Landroidx/work/WorkManager;",
        "getWorkManager",
        "()Landroidx/work/WorkManager;",
        "backupMedia",
        "",
        "startByUser",
        "",
        "backupMediaAfterCheckBackupInfo",
        "byUser",
        "backupMediaIfNeed",
        "cancelMediaBackup",
        "checkLastState",
        "checkMediaDataCount",
        "Lio/reactivex/Single;",
        "checkMediaDataCountAndSize",
        "Lcom/kakao/talk/drawer/database/entity/CountAndSize;",
        "clearCheckedItemCount",
        "convertToMediaStatusInfo",
        "event",
        "getCheckedItemCount",
        "Lkotlin/Pair;",
        "getNoticeCardEvent",
        "getRemainMediaSize",
        "",
        "getUploadEvent",
        "getWorkState",
        "Landroidx/work/WorkInfo$State;",
        "isRunning",
        "mediaBackupCompleted",
        "sendAdminCompleteLog",
        "sendAdminStartLog",
        "sendAdminStopLog",
        "s",
        "Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;",
        "sendAdminStopLog$app_googleRealRelease",
        "sizeFormat",
        "res",
        "size",
        "subscribeEvent",
        "updateUploadCount",
        "value",
        "Lkotlin/Triple;",
        "passEvent",
        "StopReason",
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
.field public static final a:Lcom/iap/ac/android/w7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/iap/ac/android/w7/a;

.field public static final c:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

.field public static final d:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Lcom/iap/ac/android/t8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/t8/a<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Lcom/iap/ac/android/t8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/t8/a<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/iap/ac/android/t8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/t8/a<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static i:I

.field public static j:I

.field public static k:I

.field public static final l:Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

.field public static final m:Landroidx/work/WorkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    .line 2
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a:Lcom/iap/ac/android/w7/a;

    .line 3
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->b:Lcom/iap/ac/android/w7/a;

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->BACKUP_MEDIA:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->c:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->n:Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;->a()Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->q()Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->d:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->n:Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;->a()Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->r()Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->e:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/t8/a;->n()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create<DrawerMediaWorkEvent>()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->f:Lcom/iap/ac/android/t8/a;

    .line 8
    invoke-static {}, Lcom/iap/ac/android/t8/a;->n()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->g:Lcom/iap/ac/android/t8/a;

    .line 9
    invoke-static {}, Lcom/iap/ac/android/t8/a;->n()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create<DrawerMediaNoticeEvent>()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->h:Lcom/iap/ac/android/t8/a;

    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->i:I

    .line 11
    new-instance v1, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NONE:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->l:Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "WorkManager.getInstance(App.getApp())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->m:Landroidx/work/WorkManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;)Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;
    .locals 0

    .line 2
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->l:Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;I)V
    .locals 0

    .line 4
    sput p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Lcom/iap/ac/android/d9/o;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/iap/ac/android/d9/o;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;)I
    .locals 0

    .line 1
    sget p0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->d(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;)Lcom/iap/ac/android/t8/a;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->g:Lcom/iap/ac/android/t8/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->o()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;)Lcom/iap/ac/android/r7/z;
    .locals 6
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "Single.just(Pair(0L, event))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->j()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v1, "Single.just(event)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/iap/ac/android/u8/f;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->C()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 45
    new-instance v2, Lcom/iap/ac/android/d9/j;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/iap/ac/android/d9/j;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    sget-object v3, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NONE:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    :goto_0
    const-string v0, "DrawerConfig.mediaBackup\u2026ype.NONE)))\n            }"

    .line 47
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$convertToMediaStatusInfo$2;->a:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$convertToMediaStatusInfo$2;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "when (event.type) {\n\n   \u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(IJ)Ljava/lang/String;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string p2, "KStringUtils.displayBytesSize(size)"

    invoke-static {v2, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "App.getApp().getString(r\u2026e(size).replace(\" \", \"\"))"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->p()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLastState(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/DrawerConfig;->B()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", worker: runing? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->B()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 11
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->g:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/t8/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->g:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 13
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->h:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/t8/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    if-eqz v0, :cond_3

    .line 14
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->h:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->f:Lcom/iap/ac/android/t8/a;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/d9/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/o<",
            "***>;)V"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getThird()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    sget v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->j:I

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->j:I

    .line 52
    sget v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->k:I

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getThird()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;I)I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->k:I

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;->getReason()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v3

    .line 54
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->U002:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode02:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->g:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ManagerState] passEvent() noti hasSubscribers "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->h:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/t8/a;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " in passEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ManagerState] noticeEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in manager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->h:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 22
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->c:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)V

    .line 23
    invoke-static {p1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->b(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 24
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->B()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    if-ne v0, v1, :cond_0

    .line 25
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->e:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/dao/MediaLogDao;->b()V

    .line 26
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->f:Lcom/iap/ac/android/t8/a;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->d()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 27
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->p()V

    .line 29
    :cond_1
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 30
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->a(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 31
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026TED)\n            .build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v2, "tag_upload_work"

    .line 33
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 34
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->a(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026ploadConstraints).build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 36
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->m:Landroidx/work/WorkManager;

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const-string v3, "name_media_backup"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/WorkManager;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->a()Landroidx/work/Operation;

    .line 37
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->e(Z)V

    .line 38
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/DrawerConfig;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 39
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->f:Lcom/iap/ac/android/t8/a;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->f()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->d:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;->d()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "mediaDao.notUploadedCoun\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/util/DrawerUtils;->b:Lcom/kakao/talk/drawer/util/DrawerUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/util/DrawerUtils;->a()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "DrawerUtils.checkBackupI\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaAfterCheckBackupInfo$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaAfterCheckBackupInfo$1;-><init>(Z)V

    .line 5
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaAfterCheckBackupInfo$2;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaAfterCheckBackupInfo$2;

    .line 6
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->b:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final c()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/database/entity/CountAndSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->d:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;->c()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "mediaDao.notUploadedCoun\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->d:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;->d()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaIfNeed$1;->a:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaIfNeed$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaIfNeed$2;->a:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaIfNeed$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "mediaDao.notUploadedCoun\u2026OnSuccess, count: $it\") }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaIfNeed$3;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaIfNeed$3;-><init>(Z)V

    .line 9
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaIfNeed$4;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$backupMediaIfNeed$4;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->b:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->j:I

    .line 8
    sput v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->k:I

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->m:Landroidx/work/WorkManager;

    const-string v1, "tag_upload_work"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/Operation;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DrawerMediaBackupManager] cancelMediaBackup() called, currentState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->l()Landroidx/work/WorkInfo$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;->BY_USER:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->f:Lcom/iap/ac/android/t8/a;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lcom/iap/ac/android/t8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/a<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->f:Lcom/iap/ac/android/t8/a;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->c()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "checkMediaDataCountAndSi\u2026erveOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminStartLog$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminStartLog$1;-><init>(Z)V

    .line 5
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminStartLog$2;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminStartLog$2;

    .line 6
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final f()Lcom/iap/ac/android/d9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/iap/ac/android/w7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a:Lcom/iap/ac/android/w7/a;

    return-object v0
.end method

.method public final h()Lcom/kakao/talk/drawer/database/dao/MediaLogDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->e:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    return-object v0
.end method

.method public final i()Lcom/iap/ac/android/t8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/a<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->f:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/t8/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "workEvent"

    .line 2
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->h:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->h:Lcom/iap/ac/android/t8/a;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->B()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->h:Lcom/iap/ac/android/t8/a;

    return-object v0
.end method

.method public final j()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->d:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;->e()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "mediaDao.notUploadedSize\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lcom/iap/ac/android/t8/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/a<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->g:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/t8/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->g:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->g:Lcom/iap/ac/android/t8/a;

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->B()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;-><init>(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->g:Lcom/iap/ac/android/t8/a;

    return-object v0
.end method

.method public final l()Landroidx/work/WorkInfo$State;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->m:Landroidx/work/WorkManager;

    const-string v1, "tag_upload_work"

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(Landroidx/work/WorkManager;Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->m:Landroidx/work/WorkManager;

    const-string v1, "tag_upload_work"

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->b(Landroidx/work/WorkManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->mediaBackupComplete()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "APIService.create(Drawer\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$mediaBackupCompleted$1;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$mediaBackupCompleted$1;

    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$mediaBackupCompleted$2;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$mediaBackupCompleted$2;

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->e:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/dao/MediaLogDao;->d()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "mediaLogDao.getUploadedC\u2026erveOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminCompleteLog$1;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminCompleteLog$1;

    .line 5
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminCompleteLog$2;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminCompleteLog$2;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->f:Lcom/iap/ac/android/t8/a;

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    const-string v0, "backupEventProcessor.obs\u2026dSchedulers.mainThread())"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$subscribeEvent$1;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$subscribeEvent$1;

    .line 4
    sget-object v3, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$subscribeEvent$2;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$subscribeEvent$2;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
