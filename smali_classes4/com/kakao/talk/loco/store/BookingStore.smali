.class public Lcom/kakao/talk/loco/store/BookingStore;
.super Ljava/lang/Object;
.source "BookingStore.java"


# static fields
.field public static volatile d:Lcom/kakao/talk/loco/store/BookingStore;


# instance fields
.field public a:Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kakao/talk/loco/LocoHostInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kakao/talk/loco/LocoHostInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/store/BookingStore;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/store/BookingStore;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static h()Lcom/kakao/talk/loco/store/BookingStore;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/store/BookingStore;->d:Lcom/kakao/talk/loco/store/BookingStore;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/loco/store/BookingStore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/store/BookingStore;->d:Lcom/kakao/talk/loco/store/BookingStore;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/loco/store/BookingStore;

    invoke-direct {v1}, Lcom/kakao/talk/loco/store/BookingStore;-><init>()V

    sput-object v1, Lcom/kakao/talk/loco/store/BookingStore;->d:Lcom/kakao/talk/loco/store/BookingStore;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/loco/store/BookingStore;->d:Lcom/kakao/talk/loco/store/BookingStore;

    return-object v0
.end method

.method public static i()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;
    .locals 9

    .line 1
    new-instance v8, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/net/model/TicketInfo;->c()Lcom/kakao/talk/loco/net/model/TicketInfo;

    move-result-object v2

    sget-object v0, Lcom/kakao/talk/loco/net/NetworkType;->Companion:Lcom/kakao/talk/loco/net/NetworkType$Companion;

    const-string v0, "MOBILE"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v3

    sget-object v0, Lcom/kakao/talk/loco/net/NetworkType;->Companion:Lcom/kakao/talk/loco/net/NetworkType$Companion;

    const-string v0, "WIFI"

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->o()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/net/model/EtcInfo;->e()Lcom/kakao/talk/loco/net/model/EtcInfo;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;->c()Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;

    move-result-object v7

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;-><init>(ILcom/kakao/talk/loco/net/model/TicketInfo;Lcom/kakao/talk/loco/net/model/ConnInfo;Lcom/kakao/talk/loco/net/model/ConnInfo;Lcom/kakao/talk/loco/net/model/TrailerInfo;Lcom/kakao/talk/loco/net/model/EtcInfo;Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;)V

    return-object v8
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/kakao/talk/loco/LocoHostInfo;
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/net/NetworkType;->Companion:Lcom/kakao/talk/loco/net/NetworkType$Companion;

    const-string v0, "WIFI"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/loco/store/BookingStore;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/loco/store/BookingStore;->g()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/loco/store/BookingStore;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/LocoHostInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/kakao/talk/loco/store/BookingStore;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/loco/store/BookingStore;->f()V

    .line 15
    :cond_2
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/loco/store/BookingStore;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/LocoHostInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/kakao/talk/loco/store/BookingStore;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/LocoHostInfo;

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/loco/store/BookingStore;->f()V

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 20
    instance-of v0, v0, Ljava/net/Inet6Address;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->f(Z)V

    return-void
.end method

.method public declared-synchronized a(Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kakao/talk/loco/store/BookingStore;->a:Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    .line 3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/FileWriter;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/store/BookingStore;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/kakao/talk/loco/LocoHostInfo;)V
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/net/NetworkType;->Companion:Lcom/kakao/talk/loco/net/NetworkType$Companion;

    const-string v0, "WIFI"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/loco/store/BookingStore;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/loco/store/BookingStore;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/store/BookingStore;->a:Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/store/BookingStore;->a:Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/store/BookingStore;->c()Ljava/io/File;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/iap/ac/android/xb/b;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 5
    const-class v2, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    iput-object v0, p0, Lcom/kakao/talk/loco/store/BookingStore;->a:Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/loco/store/BookingStore;->a:Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->d()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->i()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getConf.real"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->f(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->w3()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized f()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/store/BookingStore;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/loco/store/BookingStore;->a:Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->j()Lcom/kakao/talk/loco/net/model/TicketInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/TicketInfo;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/loco/store/BookingStore;->a:Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->j()Lcom/kakao/talk/loco/net/model/TicketInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/TicketInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/loco/store/BookingStore;->a:Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->g()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/ConnInfo;->h()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/kakao/talk/loco/store/BookingStore;->b:Ljava/util/LinkedList;

    new-instance v6, Lcom/kakao/talk/loco/LocoHostInfo;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoEncryptType;->V2SL:Lcom/kakao/talk/loco/net/LocoEncryptType;

    invoke-direct {v6, v4, v2, v7}, Lcom/kakao/talk/loco/LocoHostInfo;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/net/LocoEncryptType;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized g()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/store/BookingStore;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/store/BookingStore;->a:Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->j()Lcom/kakao/talk/loco/net/model/TicketInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TicketInfo;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/loco/store/BookingStore;->a:Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->h()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/ConnInfo;->h()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/loco/store/BookingStore;->c:Ljava/util/LinkedList;

    new-instance v6, Lcom/kakao/talk/loco/LocoHostInfo;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoEncryptType;->V2SL:Lcom/kakao/talk/loco/net/LocoEncryptType;

    invoke-direct {v6, v4, v2, v7}, Lcom/kakao/talk/loco/LocoHostInfo;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/net/LocoEncryptType;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
