.class public abstract Lcom/kakao/talk/calendar/data/db/CalendarDatabase;
.super Landroidx/room/RoomDatabase;
.source "CalendarDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/kakao/talk/calendar/model/CalendarData;,
        Lcom/kakao/talk/calendar/model/EventData;
    }
    version = 0x2
.end annotation


# static fields
.field public static volatile l:Lcom/kakao/talk/calendar/data/db/CalendarDatabase;

.field public static final m:Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/data/db/CalendarDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/calendar/data/db/CalendarDatabase$1;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/calendar/data/db/CalendarDatabase;->m:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static r()Lcom/kakao/talk/calendar/data/db/CalendarDatabase;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lcom/kakao/talk/calendar/data/db/CalendarDatabase;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/util/ThreadUtils;->a(I)Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/calendar/data/db/CalendarDatabase;->l:Lcom/kakao/talk/calendar/data/db/CalendarDatabase;

    if-nez v1, :cond_2

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/kakao/talk/calendar/data/db/CalendarDatabase;->l:Lcom/kakao/talk/calendar/data/db/CalendarDatabase;

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "calendar_database"

    invoke-static {v1, v0, v2}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/room/migration/Migration;

    const/4 v3, 0x0

    sget-object v4, Lcom/kakao/talk/calendar/data/db/CalendarDatabase;->m:Landroidx/room/migration/Migration;

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/data/db/CalendarDatabase;

    sput-object v1, Lcom/kakao/talk/calendar/data/db/CalendarDatabase;->l:Lcom/kakao/talk/calendar/data/db/CalendarDatabase;

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/kakao/talk/calendar/data/db/CalendarDatabase;->l:Lcom/kakao/talk/calendar/data/db/CalendarDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract q()Lcom/kakao/talk/calendar/data/db/CalendarEventDao;
.end method
