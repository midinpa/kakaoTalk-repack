.class public Lcom/kakao/talk/loco/store/TicketStore;
.super Ljava/lang/Object;
.source "TicketStore.java"


# static fields
.field public static volatile d:Lcom/kakao/talk/loco/store/TicketStore;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kakao/talk/loco/LocoHostInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kakao/talk/loco/LocoHostInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/store/TicketStore;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/store/TicketStore;->b:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/loco/store/TicketStore;->c:J

    return-void
.end method

.method public static d()Lcom/kakao/talk/loco/store/TicketStore;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/store/TicketStore;->d:Lcom/kakao/talk/loco/store/TicketStore;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/loco/store/TicketStore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/store/TicketStore;->d:Lcom/kakao/talk/loco/store/TicketStore;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/loco/store/TicketStore;

    invoke-direct {v1}, Lcom/kakao/talk/loco/store/TicketStore;-><init>()V

    sput-object v1, Lcom/kakao/talk/loco/store/TicketStore;->d:Lcom/kakao/talk/loco/store/TicketStore;

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
    sget-object v0, Lcom/kakao/talk/loco/store/TicketStore;->d:Lcom/kakao/talk/loco/store/TicketStore;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/kakao/talk/loco/LocoHostInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/net/NetworkType;->Companion:Lcom/kakao/talk/loco/net/NetworkType$Companion;

    const-string v0, "WIFI"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/loco/store/TicketStore;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/LocoHostInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/loco/store/TicketStore;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/LocoHostInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/kakao/talk/loco/store/TicketStore;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/LocoHostInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 24
    monitor-exit p0

    return-object p1

    .line 25
    :cond_2
    :try_start_3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 26
    instance-of v0, v0, Ljava/net/Inet6Address;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 27
    :cond_3
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

.method public final declared-synchronized a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    monitor-exit p0

    return-object v0

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

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/kakao/talk/loco/store/TicketStore;->c:J

    return-void
.end method

.method public declared-synchronized a(Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->e()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/loco/store/TicketStore;->c:J

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/net/NetworkType;->Companion:Lcom/kakao/talk/loco/net/NetworkType$Companion;

    const-string v0, "WIFI"

    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/loco/store/TicketStore;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->k()I

    move-result p2

    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->h()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/loco/store/TicketStore;->a(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/loco/store/TicketStore;->b:Ljava/util/LinkedList;

    new-instance v2, Lcom/kakao/talk/loco/LocoHostInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/loco/net/LocoEncryptType;->V2SL:Lcom/kakao/talk/loco/net/LocoEncryptType;

    invoke-direct {v2, v3, v0, v4}, Lcom/kakao/talk/loco/LocoHostInfo;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/net/LocoEncryptType;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/loco/store/TicketStore;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->k()I

    move-result p2

    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->g()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/loco/store/TicketStore;->a(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/loco/store/TicketStore;->a:Ljava/util/LinkedList;

    new-instance v2, Lcom/kakao/talk/loco/LocoHostInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/loco/net/LocoEncryptType;->V2SL:Lcom/kakao/talk/loco/net/LocoEncryptType;

    invoke-direct {v2, v3, v0, v4}, Lcom/kakao/talk/loco/LocoHostInfo;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/net/LocoEncryptType;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->k()I

    move-result p2

    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->g()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/loco/store/TicketStore;->a(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/loco/store/TicketStore;->a:Ljava/util/LinkedList;

    new-instance v2, Lcom/kakao/talk/loco/LocoHostInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/loco/net/LocoEncryptType;->V2SL:Lcom/kakao/talk/loco/net/LocoEncryptType;

    invoke-direct {v2, v3, v0, v4}, Lcom/kakao/talk/loco/LocoHostInfo;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/net/LocoEncryptType;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/kakao/talk/loco/LocoHostInfo;)V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/net/NetworkType;->Companion:Lcom/kakao/talk/loco/net/NetworkType$Companion;

    const-string v0, "WIFI"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/loco/store/TicketStore;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/loco/store/TicketStore;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/loco/store/TicketStore;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/store/TicketStore;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/store/TicketStore;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TicketStore => { wifi : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/loco/store/TicketStore;->b:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }, { mobile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/loco/store/TicketStore;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
