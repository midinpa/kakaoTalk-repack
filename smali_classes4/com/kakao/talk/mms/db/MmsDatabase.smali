.class public abstract Lcom/kakao/talk/mms/db/MmsDatabase;
.super Landroidx/room/RoomDatabase;
.source "MmsDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/kakao/talk/mms/model/AlertBlockData;,
        Lcom/kakao/talk/mms/model/ConversationData;,
        Lcom/kakao/talk/mms/model/PlusFriendAddress;,
        Lcom/kakao/talk/mms/model/Message;,
        Lcom/kakao/talk/mms/model/MmsPart;,
        Lcom/kakao/talk/mms/model/BlockContactData;,
        Lcom/kakao/talk/mms/model/BlockWordData;,
        Lcom/kakao/talk/mms/model/Favorite;
    }
    version = 0x9
.end annotation


# static fields
.field public static volatile l:Lcom/kakao/talk/mms/db/MmsDatabase;

.field public static final m:Landroidx/room/migration/Migration;

.field public static final n:Landroidx/room/migration/Migration;

.field public static final o:Landroidx/room/migration/Migration;

.field public static final p:Landroidx/room/migration/Migration;

.field public static final q:Landroidx/room/migration/Migration;

.field public static final r:Landroidx/room/migration/Migration;

.field public static final s:Landroidx/room/migration/Migration;

.field public static final t:Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/db/MmsDatabase$1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mms/db/MmsDatabase$1;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/mms/db/MmsDatabase;->m:Landroidx/room/migration/Migration;

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/db/MmsDatabase$2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mms/db/MmsDatabase$2;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/mms/db/MmsDatabase;->n:Landroidx/room/migration/Migration;

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/db/MmsDatabase$3;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mms/db/MmsDatabase$3;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/mms/db/MmsDatabase;->o:Landroidx/room/migration/Migration;

    .line 4
    new-instance v0, Lcom/kakao/talk/mms/db/MmsDatabase$4;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mms/db/MmsDatabase$4;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/mms/db/MmsDatabase;->p:Landroidx/room/migration/Migration;

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/db/MmsDatabase$5;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mms/db/MmsDatabase$5;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/mms/db/MmsDatabase;->q:Landroidx/room/migration/Migration;

    .line 6
    new-instance v0, Lcom/kakao/talk/mms/db/MmsDatabase$6;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mms/db/MmsDatabase$6;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/mms/db/MmsDatabase;->r:Landroidx/room/migration/Migration;

    .line 7
    new-instance v0, Lcom/kakao/talk/mms/db/MmsDatabase$7;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mms/db/MmsDatabase$7;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/mms/db/MmsDatabase;->s:Landroidx/room/migration/Migration;

    .line 8
    new-instance v0, Lcom/kakao/talk/mms/db/MmsDatabase$8;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mms/db/MmsDatabase$8;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/mms/db/MmsDatabase;->t:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Lcom/kakao/talk/mms/db/MmsDatabase;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/mms/db/MmsDatabase;->l:Lcom/kakao/talk/mms/db/MmsDatabase;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/mms/db/MmsDatabase;->l:Lcom/kakao/talk/mms/db/MmsDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->d()V

    :cond_0
    const-string v1, "mms_database"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/kakao/talk/mms/db/MmsDatabase;->l:Lcom/kakao/talk/mms/db/MmsDatabase;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MmsDatabase deleted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static y()Lcom/kakao/talk/mms/db/MmsDatabase;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lcom/kakao/talk/mms/db/MmsDatabase;

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
    sget-object v1, Lcom/kakao/talk/mms/db/MmsDatabase;->l:Lcom/kakao/talk/mms/db/MmsDatabase;

    if-nez v1, :cond_2

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/kakao/talk/mms/db/MmsDatabase;->l:Lcom/kakao/talk/mms/db/MmsDatabase;

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "mms_database"

    invoke-static {v1, v0, v2}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Landroidx/room/migration/Migration;

    const/4 v3, 0x0

    sget-object v4, Lcom/kakao/talk/mms/db/MmsDatabase;->m:Landroidx/room/migration/Migration;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/kakao/talk/mms/db/MmsDatabase;->n:Landroidx/room/migration/Migration;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/kakao/talk/mms/db/MmsDatabase;->o:Landroidx/room/migration/Migration;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/kakao/talk/mms/db/MmsDatabase;->p:Landroidx/room/migration/Migration;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/kakao/talk/mms/db/MmsDatabase;->q:Landroidx/room/migration/Migration;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/kakao/talk/mms/db/MmsDatabase;->r:Landroidx/room/migration/Migration;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/kakao/talk/mms/db/MmsDatabase;->s:Landroidx/room/migration/Migration;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/kakao/talk/mms/db/MmsDatabase;->t:Landroidx/room/migration/Migration;

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/db/MmsDatabase;

    sput-object v1, Lcom/kakao/talk/mms/db/MmsDatabase;->l:Lcom/kakao/talk/mms/db/MmsDatabase;

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
    sget-object v0, Lcom/kakao/talk/mms/db/MmsDatabase;->l:Lcom/kakao/talk/mms/db/MmsDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract q()Lcom/kakao/talk/mms/db/AlertBlockDao;
.end method

.method public abstract r()Lcom/kakao/talk/mms/db/BlockContactDao;
.end method

.method public abstract s()Lcom/kakao/talk/mms/db/BlockMessageDao;
.end method

.method public abstract t()Lcom/kakao/talk/mms/db/BlockMmsPartDao;
.end method

.method public abstract u()Lcom/kakao/talk/mms/db/BlockWordDao;
.end method

.method public abstract v()Lcom/kakao/talk/mms/db/ConversationDataDao;
.end method

.method public abstract w()Lcom/kakao/talk/mms/db/FavoriteDao;
.end method

.method public abstract x()Lcom/kakao/talk/mms/db/PlusFriendAddressDao;
.end method
