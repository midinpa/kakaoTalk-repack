.class public Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;
.super Ljava/lang/Object;
.source "KakaoNetAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;,
        Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/kakao/talk/net/nettest/AndroidTracerouteExecutor;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->a:J

    .line 3
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->e()Lcom/kakao/talk/loco/net/model/EtcInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/EtcInfo;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->e()Lcom/kakao/talk/loco/net/model/EtcInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/EtcInfo;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->f()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->f:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/kakao/talk/net/nettest/AndroidTracerouteExecutor;

    invoke-direct {v0}, Lcom/kakao/talk/net/nettest/AndroidTracerouteExecutor;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->g:Lcom/kakao/talk/net/nettest/AndroidTracerouteExecutor;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 38
    :try_start_0
    new-instance v11, Ljava/net/Socket;

    invoke-direct {v11}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    :try_start_1
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v0, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x4e20

    invoke-virtual {v11, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 40
    invoke-virtual {v11, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    invoke-virtual {v11}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    invoke-virtual {v11}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v14, 0x200

    :try_start_3
    new-array v15, v14, [B

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v2, 0x1

    .line 44
    iget-wide v3, v8, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->a:J

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v5

    iget-object v6, v8, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->b:Ljava/lang/String;

    iget-object v7, v8, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->c:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->a(IJZLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    invoke-virtual {v12, v15, v10, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v0, v0, v16

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    invoke-static {v12}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 50
    invoke-static {v13}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 51
    invoke-static {v11}, Lcom/iap/ac/android/xb/e;->a(Ljava/net/Socket;)V

    move v10, v1

    goto :goto_6

    :catch_0
    move v10, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v1

    :goto_1
    move-object v1, v12

    goto :goto_3

    :catch_1
    move-object v13, v1

    :catch_2
    :goto_2
    move-object v1, v12

    goto :goto_5

    :catch_3
    move-object v13, v1

    goto :goto_2

    :catch_4
    move-object v13, v1

    :catch_5
    move-object v1, v12

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_6
    move-object v13, v1

    goto :goto_5

    :catch_7
    move-object v13, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v11, v1

    move-object v13, v11

    .line 52
    :goto_3
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 53
    invoke-static {v13}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 54
    invoke-static {v11}, Lcom/iap/ac/android/xb/e;->a(Ljava/net/Socket;)V

    throw v0

    :catch_8
    move-object v11, v1

    move-object v13, v11

    goto :goto_5

    :catch_9
    move-object v11, v1

    move-object v13, v11

    :goto_4
    const/4 v10, -0x1

    .line 55
    :goto_5
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 56
    invoke-static {v13}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 57
    invoke-static {v11}, Lcom/iap/ac/android/xb/e;->a(Ljava/net/Socket;)V

    :goto_6
    return v10
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    :cond_0
    iput-boolean v1, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->j:Z

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/nettest/AndroidTracerouteExecutor;->a()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;->onStart()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->e:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->d:Ljava/util/List;

    .line 6
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 9
    invoke-static {v5, v7}, Lcom/iap/ac/android/ic/c;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/ic/c;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "gltest.kakao.com"

    .line 10
    invoke-virtual {v0, v4}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/android/ic/c;

    .line 15
    iget-boolean v13, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->j:Z

    if-eqz v13, :cond_3

    .line 16
    invoke-static {}, Lcom/kakao/talk/net/nettest/AndroidTracerouteExecutor;->a()V

    .line 17
    new-instance v2, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;

    iget-wide v6, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->a:J

    iget-object v8, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->c:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v3, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->j:Z

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;->a(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;Z)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {v7}, Lcom/iap/ac/android/ic/c;->getLeft()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 19
    invoke-virtual {v7}, Lcom/iap/ac/android/ic/c;->getRight()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 20
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    const/4 v14, 0x3

    .line 21
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v13, v15}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->a(Ljava/lang/String;I)I

    move-result v15

    .line 22
    new-instance v5, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$Item;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v5, v13, v7, v15, v14}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$Item;-><init>(Ljava/lang/String;III)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    int-to-double v13, v6

    int-to-double v8, v4

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v8

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v13, v13, v7

    double-to-int v5, v13

    invoke-interface {v1, v5}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;->a(I)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    iget-boolean v5, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->j:Z

    if-eqz v5, :cond_6

    .line 26
    new-instance v2, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;

    iget-wide v6, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->a:J

    iget-object v8, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->c:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v3, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->j:Z

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;->a(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;Z)V

    .line 27
    invoke-static {}, Lcom/kakao/talk/net/nettest/AndroidTracerouteExecutor;->a()V

    return-void

    .line 28
    :cond_6
    new-instance v5, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$TracerouteItem;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$TracerouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    int-to-double v7, v6

    int-to-double v13, v4

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v13

    double-to-int v3, v7

    invoke-interface {v1, v3}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;->a(I)V

    goto :goto_4

    .line 30
    :cond_7
    new-instance v2, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;

    iget-wide v6, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->a:J

    iget-object v8, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->c:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/kakao/talk/net/nettest/AndroidTracerouteExecutor;->a()V

    .line 33
    iget-boolean v3, v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->j:Z

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;->a(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;Z)V

    return-void
.end method

.method public final a(IJZLjava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 58
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->NETTEST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "userId"

    invoke-virtual {v0, p3, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "testId"

    invoke-virtual {v0, p3, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "times"

    invoke-virtual {v0, p3, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const/4 p2, 0x0

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "resTime"

    invoke-virtual {v0, v1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 63
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ntype"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "os"

    const-string p2, "android"

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "appVer"

    .line 65
    invoke-virtual {v0, p1, p5}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "MCCMNC"

    .line 66
    invoke-virtual {v0, p1, p6}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->g:Lcom/kakao/talk/net/nettest/AndroidTracerouteExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/nettest/AndroidTracerouteExecutor;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iap/ac/android/q5/a;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/q5/a;-><init>(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->i:Ljava/util/concurrent/Future;

    return-void
.end method
