.class public Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;
.super Ljava/lang/Object;
.source "GametabLocalHomeDataController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;,
        Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

.field public b:Lcom/kakao/talk/util/SimpleCipher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/SimpleCipher;

    invoke-direct {v0}, Lcom/kakao/talk/util/SimpleCipher;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->b:Lcom/kakao/talk/util/SimpleCipher;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    return-object p1
.end method

.method public static c()Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;",
            "Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$2;-><init>(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$3;-><init>(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$1;-><init>(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v2}, Lcom/kakao/talk/application/AppStorage;->q()Ljava/io/File;

    move-result-object v2

    const-string v3, "home.recent"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$4;-><init>(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/GametabManager;->f()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->b:Lcom/kakao/talk/util/SimpleCipher;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    if-eqz v0, :cond_2

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    :cond_2
    return p1

    :catchall_1
    nop

    :goto_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    :cond_3
    return p1
.end method

.method public b()Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v2}, Lcom/kakao/talk/application/AppStorage;->q()Ljava/io/File;

    move-result-object v2

    const-string v3, "home.recent"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->k(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->b:Lcom/kakao/talk/util/SimpleCipher;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v2, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$5;-><init>(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/GametabManager;->f()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_9

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v5, "snack_live"

    .line 14
    invoke-virtual {v4, v5}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    check-cast v4, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;->l()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_5

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catchall_0
    move-object v0, v1

    :catchall_1
    move-object v1, v0

    :cond_9
    return-object v1
.end method
