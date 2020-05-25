.class public final Lcom/kakao/talk/singleton/Tracker;
.super Ljava/lang/Object;
.source "Tracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;,
        Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;,
        Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilderForTab;,
        Lcom/kakao/talk/singleton/Tracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u00020\u0001:\u0004CDEFB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001c\u001a\u00020\u001dJ4\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0#2\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020\u0010H\u0002J\u0006\u0010*\u001a\u00020\u001dJ\u001c\u0010+\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020!0,2\u0006\u0010.\u001a\u00020!H\u0002J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001800J\n\u00101\u001a\u0004\u0018\u00010-H\u0002J\u0006\u00102\u001a\u00020\u0010J\u0006\u00103\u001a\u00020\u001dJ\u0006\u00104\u001a\u00020\u001dJ\u0008\u00105\u001a\u00020\u001dH\u0002J\u0008\u00106\u001a\u00020\u001dH\u0002J*\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0018000:2\u000e\u0010;\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020<0:J\u0016\u0010=\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010>\u001a\u00020\tJ\u0010\u0010?\u001a\u00020\u001d2\u0008\u0010@\u001a\u0004\u0018\u00010AJ\u0010\u0010?\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tJ\u0006\u0010B\u001a\u00020\u001dR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00180\u00180\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/talk/singleton/Tracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "commitQueue",
        "Ljava/util/Queue;",
        "Lcom/kakao/talk/database/entity/S2EventEntity;",
        "currentPageId",
        "",
        "currentPath",
        "getCurrentPath",
        "()Ljava/lang/String;",
        "dao",
        "Lcom/kakao/talk/database/dao/S2EventDao;",
        "isFireTime",
        "",
        "()Z",
        "lastPath",
        "getLastPath",
        "queue",
        "Ljava/util/concurrent/BlockingQueue;",
        "trackHistory",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/kakao/talk/tracker/TrackerData;",
        "trackHistoryPublisher",
        "Lio/reactivex/processors/PublishProcessor;",
        "kotlin.jvm.PlatformType",
        "clear",
        "",
        "commitTimeSpent",
        "pageId",
        "actionId",
        "",
        "map",
        "",
        "timeStamp",
        "",
        "commitTracker",
        "builder",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "enableCommit",
        "flushCommits",
        "getS2Events",
        "Landroid/util/Pair;",
        "Lorg/json/JSONObject;",
        "count",
        "getTrackHistory",
        "",
        "makeCommonData",
        "send",
        "sendNow",
        "sendS2Events",
        "setFireTime",
        "snapshot",
        "subscribeTrackHistory",
        "Lio/reactivex/disposables/Disposable;",
        "onNext",
        "Lio/reactivex/functions/Consumer;",
        "onError",
        "",
        "traceLink",
        "url",
        "tracePage",
        "trackable",
        "Landroid/app/Activity;",
        "trackBadge",
        "Companion",
        "TimeSpentBuilder",
        "TimeSpentBuilderForTab",
        "TrackerBuilder",
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
.field public static g:I

.field public static final h:Ljava/util/TimeZone;

.field public static volatile i:Lcom/kakao/talk/singleton/Tracker;

.field public static final j:Lcom/kakao/talk/singleton/Tracker$Companion;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kakao/talk/database/entity/S2EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Lcom/kakao/talk/database/dao/S2EventDao;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/kakao/talk/tracker/TrackerData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/t8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/t8/c<",
            "Lcom/kakao/talk/tracker/TrackerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/singleton/Tracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/Tracker$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/kakao/talk/singleton/Tracker;->g:I

    const-string v0, "GMT+09:00"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/singleton/Tracker;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->b:Ljava/util/Queue;

    .line 4
    sget-object p1, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->a()Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/database/SecondaryDatabase;->A()Lcom/kakao/talk/database/dao/S2EventDao;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->d:Lcom/kakao/talk/database/dao/S2EventDao;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/t8/c;->m()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    const-string v0, "PublishProcessor.create<TrackerData>()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->f:Lcom/iap/ac/android/t8/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/kakao/talk/singleton/Tracker;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/Tracker;I)Landroid/util/Pair;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/Tracker;->a(I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;J)Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/singleton/Tracker$Companion;->a(Ljava/lang/String;J)Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/chatroom/ChatRoom;JJI)Ljava/util/Map;
    .locals 7
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "JJI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/singleton/Tracker$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJI)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/Tracker;)Ljava/util/Queue;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kakao/talk/singleton/Tracker;->b:Ljava/util/Queue;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/Tracker;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/Tracker;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/Tracker;Ljava/lang/String;ILjava/util/Map;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;ILjava/util/Map;J)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/singleton/Tracker;)Lcom/kakao/talk/database/dao/S2EventDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/Tracker;->d:Lcom/kakao/talk/database/dao/S2EventDao;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/singleton/Tracker;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/singleton/Tracker;->i:Lcom/kakao/talk/singleton/Tracker;

    return-void
.end method

.method public static final synthetic o()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/singleton/Tracker;->g:I

    return v0
.end method

.method public static final synthetic p()Lcom/kakao/talk/singleton/Tracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Tracker;->i:Lcom/kakao/talk/singleton/Tracker;

    return-object v0
.end method

.method public static final q()Lcom/kakao/talk/singleton/Tracker;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$Companion;->b()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/kakao/talk/singleton/Tracker;->d:Lcom/kakao/talk/database/dao/S2EventDao;

    invoke-interface {v2, p1}, Lcom/kakao/talk/database/dao/S2EventDao;->a(I)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 58
    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getS2Events:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",limit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker;->h()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v5, "common"

    .line 62
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_1

    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/database/entity/S2EventEntity;

    .line 64
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v7, "timestamp"

    .line 65
    invoke-virtual {v5}, Lcom/kakao/talk/database/entity/S2EventEntity;->f()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "to"

    .line 66
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v8

    const-string v9, "LocalUser.getInstance()"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "to_field"

    const-string/jumbo v9, "self"

    .line 68
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "page"

    .line 69
    invoke-virtual {v5}, Lcom/kakao/talk/database/entity/S2EventEntity;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "action"

    .line 70
    sget-object v9, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Locale.US"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "%02d"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/kakao/talk/database/entity/S2EventEntity;->a()Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java.lang.String.format(locale, format, *args)"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "meta"

    .line 71
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/kakao/talk/database/entity/S2EventEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "props"

    .line 72
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_1
    :try_start_2
    const-string p1, "events"

    .line 74
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :catch_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->U2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V
    .locals 9

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 22
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const-string/jumbo v1, "yyyyMMdd"

    .line 23
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/JsonUtils;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v1, "\'\'"

    invoke-virtual {v0, v6, v1}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "JsonUtils.toJsonObject(b\u2026x(), \"\\\'\'\")\n            }"

    .line 26
    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/kakao/talk/database/entity/S2EventEntity;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v0

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/database/entity/S2EventEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v0}, Lcom/kakao/talk/database/entity/S2EventEntity;->toString()Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/singleton/Tracker;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->J()Ljava/util/Set;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/kakao/talk/database/entity/S2EventEntity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v5, v4, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/database/entity/S2EventEntity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v5, v4, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_4

    .line 38
    new-instance v0, Lcom/kakao/talk/tracker/TrackerData;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/tracker/TrackerData;-><init>(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->f:Lcom/iap/ac/android/t8/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/t8/c;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->f:Lcom/iap/ac/android/t8/c;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 p2, 0xc8

    if-le p1, p2, :cond_4

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iput-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offered into the queue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/Map;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 46
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const-string/jumbo v1, "yyyyMMdd"

    .line 47
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lcom/kakao/talk/util/JsonUtils;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p3, "JsonUtils.toJsonObject(map).toString()"

    invoke-static {v6, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p3, Lcom/kakao/talk/database/entity/S2EventEntity;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p3

    move-object v4, p1

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/database/entity/S2EventEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 50
    invoke-virtual {p3}, Lcom/kakao/talk/database/entity/S2EventEntity;->toString()Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/singleton/Tracker;->b:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_tid_"

    const-string v1, "pageId"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {p2, v0, v1, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "p"

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A098:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->s3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v()Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->AllDone:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/Tracker$flushCommits$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/singleton/Tracker$flushCommits$1;-><init>(Lcom/kakao/talk/singleton/Tracker;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/singleton/Tracker;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2f

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "this"

    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/tracker/TrackerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/singleton/Tracker;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/Tracker;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v2, "trackHistory.iterator()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->P2()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker;->l()V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker;->l()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "LocalUser.getInstance()"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "os"

    const-string v5, "android"

    .line 4
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "osVer"

    .line 5
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "apiVer"

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appVer"

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "lang"

    .line 8
    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device"

    .line 9
    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mccmnc"

    .line 10
    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "resolution"

    .line 11
    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "country"

    .line 12
    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "phase"

    const-string/jumbo v5, "real"

    .line 13
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-boolean v4, Lcom/kakao/talk/constant/Config;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "market"

    if-eqz v4, :cond_0

    :try_start_1
    const-string v4, "onestore"

    .line 15
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v4, "google"

    .line 16
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v4, "networkState"

    .line 17
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Locale.getDefault()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "account_id"

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "tuid"

    .line 19
    invoke-static {}, Lcom/kakao/tiara/TiaraTracker;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "tsid"

    .line 20
    invoke-static {}, Lcom/kakao/tiara/TiaraTracker;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "uuid"

    .line 21
    invoke-static {}, Lcom/kakao/tiara/TiaraTracker;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "suid"

    .line 22
    invoke-static {}, Lcom/kakao/tiara/TiaraTracker;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "props"

    .line 23
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "service"

    const-string v4, "kakaotalk"

    .line 24
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action"

    const-string v4, "client_log"

    .line 25
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "from"

    .line 26
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "user"

    .line 27
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ Common Data : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    .line 29
    :cond_1
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker;->k()V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->s3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/singleton/Tracker$sendS2Events$responseHandler$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/kakao/talk/singleton/Tracker$sendS2Events$responseHandler$1;-><init>(Lcom/kakao/talk/singleton/Tracker;Lorg/json/JSONObject;Lcom/kakao/talk/net/HandlerParam;)V

    .line 4
    new-instance v2, Lcom/kakao/talk/singleton/Tracker$sendS2Events$task$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/singleton/Tracker$sendS2Events$task$1;-><init>(Lcom/kakao/talk/singleton/Tracker;Lorg/json/JSONObject;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/singleton/Tracker$sendS2Events$1;

    invoke-direct {v4, v0, v1}, Lcom/kakao/talk/singleton/Tracker$sendS2Events$1;-><init>(Lorg/json/JSONObject;Lcom/kakao/talk/net/ResponseHandler;)V

    invoke-virtual {v3, v2, v4}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/singleton/Tracker;->h:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const-string v1, "cal"

    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start timeMillis "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/kakao/talk/util/KDateUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v6, 0x112a880

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/util/KDateUtils;->a(JJJ)J

    move-result-wide v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireTime is set:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KDateUtils;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->V(J)V

    return-void
.end method

.method public final m()V
    .locals 21

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->d()Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "t"

    const-string v3, "d"

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v0, :cond_2

    .line 2
    sget-object v6, Lcom/kakao/talk/tracker/Track;->S032:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v6, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "p"

    invoke-virtual {v6, v8, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {v6, v3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/model/theme/ThemeSettingsUtils;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "ts"

    invoke-virtual {v6, v7, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 8
    :cond_1
    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v6, "LocalUser.getInstance()"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->z()Z

    move-result v6

    const/16 v7, 0x1f

    const-string v8, "n"

    const-string/jumbo v9, "s"

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/ac/a;->c([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    sget-object v6, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v6, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v9, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 14
    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 15
    :cond_3
    sget-object v6, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v6, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v9, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 17
    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->P()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 19
    sget-object v6, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v10, 0x21

    invoke-virtual {v6, v10}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 20
    :cond_4
    sget-object v6, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v10, 0x57

    invoke-virtual {v6, v10}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->K3()Z

    move-result v10

    const-string v11, "o"

    if-eqz v10, :cond_5

    move-object v10, v11

    goto :goto_2

    :cond_5
    const-string v10, "a"

    :goto_2
    invoke-virtual {v6, v9, v10}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 22
    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 23
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/model/MoreFunctionManager;->I()V

    .line 24
    invoke-static {}, Lcom/kakao/talk/activity/setting/FontSize;->trackSnapshot()V

    .line 25
    sget-object v6, Lcom/kakao/talk/tracker/Track;->C033:Lcom/kakao/talk/tracker/Track;

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->q1()I

    move-result v10

    const-string v12, "f"

    const-string v13, "c"

    if-nez v10, :cond_6

    move-object v10, v12

    goto :goto_3

    :cond_6
    move-object v10, v13

    :goto_3
    invoke-virtual {v6, v2, v10}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 27
    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 28
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J0()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v6

    const/4 v10, 0x1

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v14, Lcom/kakao/talk/singleton/Tracker$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    if-eq v6, v10, :cond_9

    if-eq v6, v7, :cond_8

    :goto_4
    const-string v6, "original"

    goto :goto_5

    :cond_8
    const-string v6, "high"

    goto :goto_5

    :cond_9
    const-string v6, "low"

    .line 29
    :goto_5
    sget-object v14, Lcom/kakao/talk/tracker/Track;->BS12:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v14, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v11, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 31
    invoke-virtual {v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 32
    sget-object v6, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x4c

    invoke-virtual {v6, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L3()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v4

    goto :goto_6

    :cond_a
    move-object v7, v5

    .line 34
    :goto_6
    invoke-virtual {v6, v9, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 35
    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 36
    sget-object v6, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x4d

    invoke-virtual {v6, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L1()Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    move-result-object v7

    sget-object v14, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->ALWAYS_ON:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    const-string v15, "3"

    const-string v16, "2"

    const-string v17, "1"

    if-ne v7, v14, :cond_b

    move-object/from16 v7, v17

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L1()Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    move-result-object v7

    sget-object v14, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->SCREEN_ON:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    if-ne v7, v14, :cond_c

    move-object/from16 v7, v16

    goto :goto_7

    :cond_c
    move-object v7, v15

    .line 38
    :goto_7
    invoke-virtual {v6, v9, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 39
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->K1()Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    move-result-object v7

    sget-object v14, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->TOP:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    if-ne v7, v14, :cond_d

    move-object/from16 v7, v17

    goto :goto_8

    :cond_d
    move-object/from16 v7, v16

    :goto_8
    const-string v14, "h"

    .line 40
    invoke-virtual {v6, v14, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 41
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I1()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v7

    sget-object v14, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne v7, v14, :cond_e

    move-object/from16 v15, v17

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I1()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v7

    sget-object v14, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NAME:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne v7, v14, :cond_f

    move-object/from16 v15, v16

    .line 42
    :cond_f
    :goto_9
    invoke-virtual {v6, v8, v15}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 43
    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 44
    sget-object v6, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x4e

    invoke-virtual {v6, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    .line 45
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->i5()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v7, v4

    goto :goto_a

    :cond_10
    move-object v7, v5

    :goto_a
    invoke-virtual {v6, v9, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 46
    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 47
    sget-object v6, Lcom/kakao/talk/tracker/Track;->BS13:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v6, v10}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result v7

    if-eqz v7, :cond_11

    const-string/jumbo v7, "y"

    goto :goto_b

    :cond_11
    move-object v7, v8

    :goto_b
    const-string v14, "l"

    invoke-virtual {v6, v14, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 49
    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 50
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    const-string v14, "m"

    if-lt v6, v7, :cond_14

    .line 51
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->b()I

    move-result v6

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->c()I

    move-result v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/w9/n;->b(II)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/Hardware;->g()F

    move-result v7

    div-float/2addr v6, v7

    const/high16 v7, 0x43a00000    # 320.0f

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_12

    const-string v6, "l"

    goto :goto_c

    :cond_12
    const/high16 v7, 0x43b40000    # 360.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_13

    move-object v6, v14

    goto :goto_c

    :cond_13
    move-object v6, v9

    .line 52
    :goto_c
    sget-object v7, Lcom/kakao/talk/tracker/Track;->BS12:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v7, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v9, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 54
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 55
    :cond_14
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->s5()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 56
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x5d

    invoke-virtual {v1, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r5()Z

    move-result v6

    if-eqz v6, :cond_15

    move-object v6, v4

    goto :goto_d

    :cond_15
    move-object v6, v5

    .line 58
    :goto_d
    invoke-virtual {v1, v9, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 59
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 60
    :cond_16
    sget-object v1, Lcom/kakao/talk/util/PassCode;->d:Lcom/kakao/talk/util/PassCode;

    invoke-virtual {v1}, Lcom/kakao/talk/util/PassCode;->b()V

    .line 61
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x88

    invoke-virtual {v1, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 62
    sget-object v6, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v6}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->n()Z

    move-result v6

    if-eqz v6, :cond_17

    move-object v6, v4

    goto :goto_e

    :cond_17
    move-object v6, v5

    .line 63
    :goto_e
    invoke-virtual {v1, v9, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 64
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 65
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v1

    const-string v6, "MmsAppManager.getInstance()"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v1

    const-string v6, "MmsSharedPref.getInstance()"

    if-eqz v1, :cond_1a

    .line 66
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x64

    invoke-virtual {v1, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v7

    if-eqz v7, :cond_18

    move-object v7, v4

    goto :goto_f

    :cond_18
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/mms/MmsSharedPref;->v()Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "default"

    goto :goto_f

    :cond_19
    move-object v7, v5

    .line 68
    :goto_f
    invoke-virtual {v1, v9, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 69
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 70
    :cond_1a
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x65

    invoke-virtual {v1, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H3()Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v7, v4

    goto :goto_10

    :cond_1b
    move-object v7, v5

    .line 72
    :goto_10
    invoke-virtual {v1, v9, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v7, "enableEnterToSend"

    .line 73
    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v15, "0"

    if-eqz v7, :cond_1c

    move-object v7, v15

    goto :goto_11

    :cond_1c
    move-object/from16 v7, v17

    .line 74
    :goto_11
    invoke-virtual {v1, v3, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 75
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 76
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x66

    invoke-virtual {v1, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T3()Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object v7, v4

    goto :goto_12

    :cond_1d
    move-object v7, v5

    .line 78
    :goto_12
    invoke-virtual {v1, v9, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v7, "enableWalkietalkie"

    .line 79
    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move-object v7, v15

    goto :goto_13

    :cond_1e
    move-object/from16 v7, v17

    .line 80
    :goto_13
    invoke-virtual {v1, v3, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 81
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 82
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x67

    invoke-virtual {v1, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->m4()Z

    move-result v7

    if-nez v7, :cond_1f

    move-object v7, v4

    goto :goto_14

    :cond_1f
    move-object v7, v5

    .line 84
    :goto_14
    invoke-virtual {v1, v9, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v7, "keyboardPopupWindowEnabled"

    .line 85
    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v15, v17

    .line 86
    :goto_15
    invoke-virtual {v1, v3, v15}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 87
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 88
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Z2()Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v3, v4

    goto :goto_16

    :cond_21
    move-object v3, v5

    :goto_16
    invoke-virtual {v1, v9, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 90
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 91
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->R()Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    move-result-object v3

    sget-object v7, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->SYNC:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    if-ne v3, v7, :cond_22

    move-object v3, v4

    goto :goto_17

    :cond_22
    move-object v3, v5

    .line 93
    :goto_17
    invoke-virtual {v1, v9, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 94
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 95
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->G3()Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v3, v4

    goto :goto_18

    :cond_23
    move-object v3, v5

    .line 97
    :goto_18
    invoke-virtual {v1, v9, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 98
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 99
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x6c

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->t3()Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v3, v4

    goto :goto_19

    :cond_24
    move-object v3, v5

    .line 101
    :goto_19
    invoke-virtual {v1, v9, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 102
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 103
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x6f

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y4()Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v3, v4

    goto :goto_1a

    :cond_25
    move-object v3, v5

    :goto_1a
    invoke-virtual {v1, v9, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 105
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 106
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/kakao/talk/singleton/FriendManager;->c(Z)Ljava/util/List;

    move-result-object v1

    .line 107
    sget-object v3, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x32

    invoke-virtual {v3, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "bf"

    invoke-virtual {v3, v10, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->q0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v15, "name"

    .line 110
    invoke-static {v10, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    move-result-object v10

    .line 111
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 112
    :cond_26
    invoke-static {}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->values()[Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    move-result-object v3

    array-length v10, v3

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v10, :cond_29

    aget-object v7, v3, v15

    .line 113
    invoke-virtual {v7}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->isFoldable()Z

    move-result v18

    if-nez v18, :cond_27

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move/from16 v20, v10

    goto :goto_1e

    .line 114
    :cond_27
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    const-string v18, "fold"

    goto :goto_1d

    :cond_28
    const-string/jumbo v18, "unfold"

    :goto_1d
    move-object/from16 v19, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v3

    .line 115
    sget-object v3, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    move/from16 v20, v10

    const/16 v10, 0x35

    invoke-virtual {v3, v10}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v9, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 117
    invoke-virtual {v7}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->getTValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move/from16 v10, v20

    const/16 v7, 0x32

    goto :goto_1c

    .line 118
    :cond_29
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I3()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v2, v4

    goto :goto_1f

    :cond_2a
    move-object v2, v5

    .line 120
    :goto_1f
    invoke-virtual {v1, v9, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 121
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 122
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->D()Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object v2, v4

    goto :goto_20

    :cond_2b
    move-object v2, v5

    .line 124
    :goto_20
    invoke-virtual {v1, v9, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 125
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 126
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2c

    .line 127
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v9, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_21

    :cond_2c
    const/16 v3, 0x32

    .line 130
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v9, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 132
    :goto_21
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsSharedPref;->u()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 133
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v1, v9, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_2a

    .line 134
    :cond_2d
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v1

    .line 135
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    if-eqz v1, :cond_2e

    move-object v3, v4

    goto :goto_22

    :cond_2e
    move-object v3, v5

    .line 136
    :goto_22
    invoke-virtual {v2, v9, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    if-eqz v1, :cond_3a

    .line 137
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v1

    .line 138
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x72

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    if-eqz v1, :cond_2f

    move-object v3, v4

    goto :goto_23

    :cond_2f
    move-object v3, v5

    .line 139
    :goto_23
    invoke-virtual {v2, v9, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    if-eqz v1, :cond_39

    .line 140
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsSharedPref;->o()Z

    move-result v1

    .line 141
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x73

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    if-eqz v1, :cond_30

    move-object v3, v4

    goto :goto_24

    :cond_30
    move-object v3, v5

    .line 142
    :goto_24
    invoke-virtual {v2, v9, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    if-eqz v1, :cond_36

    .line 143
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/mms/MmsSharedPref;->p()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v2, v4

    goto :goto_25

    :cond_31
    move-object v2, v5

    .line 145
    :goto_25
    invoke-virtual {v1, v9, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 146
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 147
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/mms/MmsSharedPref;->q()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v2, v4

    goto :goto_26

    :cond_32
    move-object v2, v5

    .line 149
    :goto_26
    invoke-virtual {v1, v9, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 150
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 151
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsSharedPref;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 152
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 153
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x76

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 156
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 157
    :cond_33
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsSharedPref;->m()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v1

    .line 158
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    const/16 v3, 0x77

    if-ne v1, v2, :cond_34

    .line 159
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string v2, "nm"

    invoke-virtual {v1, v9, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_27

    .line 160
    :cond_34
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NAME:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne v1, v2, :cond_35

    .line 161
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_27

    .line 162
    :cond_35
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne v1, v2, :cond_36

    .line 163
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {v1, v9, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 164
    :cond_36
    :goto_27
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 165
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/mms/MmsSharedPref;->s()Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v2, v4

    goto :goto_28

    :cond_37
    move-object v2, v5

    .line 166
    :goto_28
    invoke-virtual {v1, v9, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 167
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 168
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 169
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/mms/MmsSharedPref;->t()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v2, v4

    goto :goto_29

    :cond_38
    move-object v2, v5

    .line 170
    :goto_29
    invoke-virtual {v1, v9, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 171
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 172
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/kakao/talk/singleton/Tracker$snapshot$1;

    invoke-direct {v2}, Lcom/kakao/talk/singleton/Tracker$snapshot$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    .line 174
    :cond_39
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    .line 175
    new-instance v2, Lcom/kakao/talk/singleton/Tracker$snapshot$2;

    invoke-direct {v2}, Lcom/kakao/talk/singleton/Tracker$snapshot$2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    .line 176
    :cond_3a
    :goto_2a
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->m()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 177
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "user.pinnedChatRooms"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x87

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v9, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-wide v6, -0x7ffffffffffffffaL    # -3.0E-323

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object v1, v4

    goto :goto_2b

    :cond_3b
    move-object v1, v5

    :goto_2b
    const-string v3, "fs"

    .line 181
    invoke-virtual {v2, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 182
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->l()Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object v12, v13

    :cond_3c
    const-string v1, "os"

    .line 183
    invoke-virtual {v2, v1, v12}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 184
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2c

    .line 185
    :cond_3d
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v9, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 187
    :goto_2c
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/singleton/Tracker$snapshot$3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/kakao/talk/singleton/Tracker$snapshot$3;-><init>(Lcom/kakao/talk/singleton/Tracker;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 188
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/singleton/Tracker$snapshot$4;

    invoke-direct {v2}, Lcom/kakao/talk/singleton/Tracker$snapshot$4;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 189
    new-instance v1, Lcom/kakao/talk/profile/ProfilePreferencesImpl;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v6, "App.getApp()"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/profile/ProfilePreferencesImpl;-><init>(Landroid/content/Context;)V

    .line 190
    sget-object v2, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x53

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 191
    invoke-interface {v1}, Lcom/kakao/talk/profile/ProfilePreferences;->i()Z

    move-result v6

    if-eqz v6, :cond_3e

    move-object v6, v4

    goto :goto_2d

    :cond_3e
    move-object v6, v5

    :goto_2d
    invoke-virtual {v2, v9, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 192
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 193
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x8a

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 194
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Q4()Z

    move-result v6

    if-eqz v6, :cond_3f

    move-object v6, v4

    goto :goto_2e

    :cond_3f
    move-object v6, v5

    .line 195
    :goto_2e
    invoke-virtual {v2, v9, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 196
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 197
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x8b

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->R4()Z

    move-result v6

    if-eqz v6, :cond_40

    move-object v6, v4

    goto :goto_2f

    :cond_40
    move-object v6, v5

    .line 199
    :goto_2f
    invoke-virtual {v2, v9, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 200
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 201
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x89

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 202
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L4()Z

    move-result v6

    if-eqz v6, :cond_41

    move-object v6, v4

    goto :goto_30

    :cond_41
    move-object v6, v5

    .line 203
    :goto_30
    invoke-virtual {v2, v9, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 204
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 205
    sget-object v2, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x43

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 206
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->R3()Z

    move-result v7

    if-eqz v7, :cond_42

    move-object v7, v4

    goto :goto_31

    :cond_42
    move-object v7, v5

    .line 207
    :goto_31
    invoke-virtual {v2, v9, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 208
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 209
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x8e

    invoke-virtual {v2, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 210
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v7

    const-string v10, "LocalVox.getInstance()"

    invoke-static {v7, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalVox;->m()I

    move-result v7

    if-nez v7, :cond_43

    move-object/from16 v7, v17

    goto :goto_32

    :cond_43
    move-object/from16 v7, v16

    .line 211
    :goto_32
    invoke-virtual {v2, v11, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 212
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 213
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x8f

    invoke-virtual {v2, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 214
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v7

    const-string v10, "LocalVox.getInstance()"

    invoke-static {v7, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalVox;->j()I

    move-result v7

    if-nez v7, :cond_44

    move-object/from16 v7, v17

    goto :goto_33

    :cond_44
    move-object/from16 v7, v16

    .line 215
    :goto_33
    invoke-virtual {v2, v11, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 216
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 217
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x90

    invoke-virtual {v2, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->e4()Z

    move-result v7

    if-eqz v7, :cond_45

    move-object v7, v4

    goto :goto_34

    :cond_45
    move-object v7, v5

    .line 219
    :goto_34
    invoke-virtual {v2, v9, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 220
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 221
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v7, 0x99

    invoke-virtual {v2, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    const-string v10, "App.getApp()"

    invoke-static {v7, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/kakao/i/talk/KakaoIforTalk;->isEnabled(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_46

    move-object v7, v4

    goto :goto_35

    :cond_46
    move-object v7, v5

    :goto_35
    invoke-virtual {v2, v9, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 222
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    const-string v7, "ChatRoomListManager.getInstance()"

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->y()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 223
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->B0()Z

    move-result v2

    if-nez v2, :cond_47

    .line 224
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    const-string/jumbo v6, "y"

    .line 225
    invoke-virtual {v2, v14, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 226
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_36

    .line 227
    :cond_47
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 228
    invoke-virtual {v2, v14, v8}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 229
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 230
    :goto_36
    sget-object v2, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 231
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->q()Z

    move-result v6

    if-eqz v6, :cond_48

    move-object v6, v4

    goto :goto_37

    :cond_48
    move-object v6, v5

    .line 232
    :goto_37
    invoke-virtual {v2, v9, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 233
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 234
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x91

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 235
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->h4()Z

    move-result v0

    if-eqz v0, :cond_49

    move-object v0, v4

    goto :goto_38

    :cond_49
    move-object v0, v5

    .line 236
    :goto_38
    invoke-virtual {v2, v9, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 237
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 238
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C004:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    const-string v6, "ChatRoomListManager.getInstance()"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->v()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 240
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x93

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 241
    invoke-interface {v1}, Lcom/kakao/talk/profile/ProfilePreferences;->j()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_39

    :cond_4a
    move-object v4, v5

    :goto_39
    invoke-virtual {v0, v9, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 242
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 243
    sget-object v0, Lcom/kakao/talk/chat/mention/MentionTracker;->c:Lcom/kakao/talk/chat/mention/MentionTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/chat/mention/MentionTracker;->b()V

    .line 244
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/Tracker$snapshot$5;

    invoke-direct {v1}, Lcom/kakao/talk/singleton/Tracker$snapshot$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/singleton/Tracker;->c()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    const-string v3, "ChatRoomListManager.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/kakao/talk/singleton/Tracker$trackBadge$1;->a:Lcom/kakao/talk/singleton/Tracker$trackBadge$1;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/kakao/talk/singleton/Tracker$trackBadge$2;

    invoke-direct {v3, v0, v1}, Lcom/kakao/talk/singleton/Tracker$trackBadge$2;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/i;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/singleton/Tracker$trackBadge$3;->a:Lcom/kakao/talk/singleton/Tracker$trackBadge$3;

    .line 6
    sget-object v2, Lcom/kakao/talk/singleton/Tracker$trackBadge$4;->a:Lcom/kakao/talk/singleton/Tracker$trackBadge$4;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
