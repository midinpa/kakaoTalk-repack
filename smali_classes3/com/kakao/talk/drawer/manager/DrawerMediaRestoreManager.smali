.class public final Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;
.super Ljava/lang/Object;
.source "DrawerMediaRestoreManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001HB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u00101\u001a\u0002022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u00104\u001a\u000205J\u0006\u00106\u001a\u000202J\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020&0\tJ\u0008\u00108\u001a\u0004\u0018\u000109J\u0006\u0010:\u001a\u000205J\u0006\u0010;\u001a\u000205J\u0006\u0010<\u001a\u000202J\u0008\u0010=\u001a\u000202H\u0002J\u0008\u0010>\u001a\u000202H\u0002J\u0017\u0010?\u001a\u0002022\u0008\u0008\u0002\u0010@\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008BJ\u0006\u0010C\u001a\u000202J\u000e\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020&J\n\u0010G\u001a\u000202*\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010&0&0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006I"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;",
        "",
        "()V",
        "NAME_MEDIA_RESTORE",
        "",
        "SPACE_LIMIT",
        "",
        "TAG_DOWNLOAD_WORK",
        "activityEventProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
        "kotlin.jvm.PlatformType",
        "getActivityEventProcessor",
        "()Lio/reactivex/processors/BehaviorProcessor;",
        "setActivityEventProcessor",
        "(Lio/reactivex/processors/BehaviorProcessor;)V",
        "downloadEventProcessor",
        "getDownloadEventProcessor",
        "setDownloadEventProcessor",
        "eventDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getEventDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "lastOffsetWithCount",
        "Lkotlin/Pair;",
        "",
        "getLastOffsetWithCount",
        "()Lkotlin/Pair;",
        "setLastOffsetWithCount",
        "(Lkotlin/Pair;)V",
        "lastPercent",
        "getLastPercent",
        "()I",
        "setLastPercent",
        "(I)V",
        "notiAction",
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;",
        "noticeCardEventProcessor",
        "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
        "notificationEventProcessor",
        "usage",
        "getUsage",
        "()J",
        "setUsage",
        "(J)V",
        "workManager",
        "Landroidx/work/WorkManager;",
        "getWorkManager",
        "()Landroidx/work/WorkManager;",
        "cancelRestore",
        "",
        "any",
        "cancelByUser",
        "",
        "clearDownloadEvents",
        "getEventProcessorForNotice",
        "getWorkState",
        "Landroidx/work/WorkInfo$State;",
        "isNotEnoughSpace",
        "isRunning",
        "restoreMedia",
        "sendAdminCompleteLog",
        "sendAdminStartLog",
        "sendAdminStopLog",
        "s",
        "Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;",
        "sendAdminStopLog$app_googleRealRelease",
        "subscribeEvent",
        "toMediaStatusInfo",
        "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
        "event",
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
.field public static final a:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

.field public static final b:Lcom/iap/ac/android/w7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/iap/ac/android/t8/a;
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

.field public static d:Lcom/iap/ac/android/t8/a;
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

.field public static e:Lcom/iap/ac/android/t8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/t8/a<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
            ">;"
        }
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
.end field

.field public static final g:Landroidx/work/WorkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static i:I

.field public static j:J

.field public static final k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->RESTORE_MEDIA:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    .line 3
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->b:Lcom/iap/ac/android/w7/a;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/t8/a;->n()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create<DrawerMediaWorkEvent>()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->c:Lcom/iap/ac/android/t8/a;

    .line 5
    invoke-static {}, Lcom/iap/ac/android/t8/a;->n()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->d:Lcom/iap/ac/android/t8/a;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/t8/a;->n()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    const-string v2, "BehaviorProcessor.create<DrawerMediaNoticeEvent>()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->e:Lcom/iap/ac/android/t8/a;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/t8/a;->n()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->f:Lcom/iap/ac/android/t8/a;

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "WorkManager.getInstance(App.getApp())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->g:Landroidx/work/WorkManager;

    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;)Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->l()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;)Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;
    .locals 14
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, ""

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 21
    new-instance p1, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NONE:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-direct {p1, v0, v5, v4}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    new-instance v0, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->DURING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    .line 24
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v5, 0x7f110799

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-virtual {v4, v5, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "App.getApp().getString(R\u2026download_during, percent)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v2, v1, p1}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 26
    :cond_2
    new-instance p1, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NONE:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-direct {p1, v0, v5, v4}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 27
    :cond_3
    new-instance v0, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v7

    const p1, 0x7f11079c

    .line 28
    invoke-static {p1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    .line 29
    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance v0, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v2

    const p1, 0x7f11079b

    .line 31
    invoke-static {p1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 33
    :cond_5
    sget-wide v6, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->j:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 34
    new-instance v0, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v7

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v2, 0x7f11079a

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    sget-wide v4, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->j:J

    invoke-static {v4, v5}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v8

    const-string v4, "KStringUtils.displayBytesSize(usage)"

    invoke-static {v8, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, " "

    const-string v10, ""

    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "App.getApp().getString(R\u2026(usage).replace(\" \", \"\"))"

    invoke-static {v8, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 37
    :cond_6
    new-instance p1, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NONE:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-direct {p1, v0, v5, v4}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;I)V

    goto :goto_1

    .line 38
    :cond_7
    new-instance v0, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 19
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->c:Lcom/iap/ac/android/t8/a;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->b()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    sput p1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 18
    sput-wide p1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->j:J

    return-void
.end method

.method public final a(Lcom/iap/ac/android/d9/j;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    sput-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->h:Lcom/iap/ac/android/d9/j;

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v3

    .line 40
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->D002:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode02:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$passEvent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->d:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->e:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->f:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->c(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->n()V

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/drawer/manager/NotEnoughSpaceException;

    if-eqz v0, :cond_1

    .line 12
    sget-object p2, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->c:Lcom/iap/ac/android/t8/a;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->b(Ljava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->DEVICE_CAPACITY_LACK:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;)V

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->c:Lcom/iap/ac/android/t8/a;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 15
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->BY_USER:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->UNKNOWN:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;)V

    .line 16
    :goto_1
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->g:Landroidx/work/WorkManager;

    const-string p2, "name_media_restore"

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->b(Ljava/lang/String;)Landroidx/work/Operation;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[DrawerMediaBackupManager] cancelMediaBackup() called, currentState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->l()Landroidx/work/WorkInfo$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/iap/ac/android/t8/a;
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

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->d:Lcom/iap/ac/android/t8/a;

    return-object v0
.end method

.method public final c()Lcom/iap/ac/android/t8/a;
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
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->c:Lcom/iap/ac/android/t8/a;

    return-object v0
.end method

.method public final d()Lcom/iap/ac/android/w7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->b:Lcom/iap/ac/android/w7/a;

    return-object v0
.end method

.method public final e()Lcom/iap/ac/android/t8/a;
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
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->c:Lcom/iap/ac/android/t8/a;

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
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->e:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->e:Lcom/iap/ac/android/t8/a;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->K()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->e:Lcom/iap/ac/android/t8/a;

    return-object v0
.end method

.method public final f()Lcom/iap/ac/android/d9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->h:Lcom/iap/ac/android/d9/j;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->i:I

    return v0
.end method

.method public final h()Landroidx/work/WorkInfo$State;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->g:Landroidx/work/WorkManager;

    const-string v1, "tag_download_work"

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(Landroidx/work/WorkManager;Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->g:Landroidx/work/WorkManager;

    const-string v1, "tag_download_work"

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->b(Landroidx/work/WorkManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->B()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$restoreMedia$1;->a:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$restoreMedia$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->d(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->n()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->c:Lcom/iap/ac/android/t8/a;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    new-instance v2, Lcom/kakao/talk/drawer/manager/NotEnoughSpaceException;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/manager/NotEnoughSpaceException;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->b(Ljava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;->DEVICE_CAPACITY_LACK:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$StopReason;)V

    return-void

    .line 10
    :cond_3
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 11
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_4
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->a(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 12
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026TED)\n            .build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v2, "tag_download_work"

    .line 14
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->a(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026nloadConstraints).build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 17
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->g:Landroidx/work/WorkManager;

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const-string v3, "name_media_restore"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/WorkManager;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->a()Landroidx/work/Operation;

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->m()V

    .line 19
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->c:Lcom/iap/ac/android/t8/a;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->e()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->h()Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/dao/MediaLogDao;->c()Lcom/iap/ac/android/r7/z;

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

    const-string v1, "DrawerMediaBackupManager\u2026erveOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$sendAdminCompleteLog$1;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$sendAdminCompleteLog$1;

    .line 5
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$sendAdminCompleteLog$2;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$sendAdminCompleteLog$2;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final m()V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    .line 1
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->J()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-static {v2, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->I()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c"

    invoke-static {v2, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const-string v2, "wifi"

    invoke-static {v2, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v6

    .line 5
    sget-object v3, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    sget-object v4, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->D002:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    sget-object v5, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode01:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->c:Lcom/iap/ac/android/t8/a;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    const-string v0, "downloadEventProcessor\n \u2026dSchedulers.mainThread())"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$1;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$1;

    .line 5
    sget-object v3, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$2;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$2;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->b:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 8
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->f:Lcom/iap/ac/android/t8/a;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/iap/ac/android/r7/i;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->c()Lcom/iap/ac/android/r7/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/r7/b;->j()Lcom/iap/ac/android/r7/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/oc/b;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/oc/b;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    const-string v0, "buffer(debounce(500L, Ti\u2026dSchedulers.mainThread())"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v5, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$3$1;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$3$1;

    .line 14
    sget-object v3, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$3$2;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$3$2;

    const/4 v4, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
