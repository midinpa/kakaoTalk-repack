.class public Lcom/kakao/talk/mms/MmsPlusFriendManager;
.super Ljava/lang/Object;
.source "MmsPlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/MmsPlusFriendManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/reflect/Type;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/MmsPlusFriendManager$2;

    invoke-direct {v0}, Lcom/kakao/talk/mms/MmsPlusFriendManager$2;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/MmsPlusFriendManager;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/PlusFriendAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->b()Lcom/google/gson/Gson;

    move-result-object p0

    sget-object v2, Lcom/kakao/talk/mms/MmsPlusFriendManager;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->close()V

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->close()V

    :cond_0
    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->close()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/MmsPlusFriendManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/MmsPlusFriendManager;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/MmsPlusFriendManager;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/kakao/talk/mms/MmsPlusFriendManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/MmsPlusFriendManager$SingletonHolder;->a:Lcom/kakao/talk/mms/MmsPlusFriendManager;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "mms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    const-string v2, "plus.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/PlusFriendAddress;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->x()Lcom/kakao/talk/mms/db/PlusFriendAddressDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/db/PlusFriendAddressDao;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {p3, v0}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Z)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/PlusFriendAddress;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->x()Lcom/kakao/talk/mms/db/PlusFriendAddressDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/db/PlusFriendAddressDao;->a(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 8
    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/MmsPlusFriendManager$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/MmsPlusFriendManager$1;-><init>(Lcom/kakao/talk/mms/MmsPlusFriendManager;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->x()Lcom/kakao/talk/mms/db/PlusFriendAddressDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/PlusFriendAddressDao;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/PlusFriendAddress;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/PlusFriendAddress;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/PlusFriendAddress;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/MmsPlusFriendManager$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/MmsPlusFriendManager$3;-><init>(Lcom/kakao/talk/mms/MmsPlusFriendManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method
