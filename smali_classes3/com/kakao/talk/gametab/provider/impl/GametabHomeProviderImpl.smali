.class public Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;
.super Ljava/lang/Object;
.source "GametabHomeProviderImpl.java"

# interfaces
.implements Lcom/kakao/talk/gametab/provider/GametabHomeProvider;


# instance fields
.field public a:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

.field public b:Lcom/kakao/talk/gametab/GametabPref;

.field public c:Lcom/kakao/talk/gametab/provider/GametabEventBus;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/GametabManager;->e()Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/GametabManager;->c()Lcom/kakao/talk/gametab/GametabPref;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/GametabManager;->b()Lcom/kakao/talk/gametab/provider/GametabEventBus;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;-><init>(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;Lcom/kakao/talk/gametab/GametabPref;Lcom/kakao/talk/gametab/provider/GametabEventBus;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;Lcom/kakao/talk/gametab/GametabPref;Lcom/kakao/talk/gametab/provider/GametabEventBus;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->d:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->a:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->b:Lcom/kakao/talk/gametab/GametabPref;

    .line 6
    iput-object p3, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->c:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)Lcom/kakao/talk/gametab/data/GametabCardBase;
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/res/KGServerStatus;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    iget-object v5, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 19
    :goto_1
    iget-object v6, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 20
    iget-object v6, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    monitor-exit v0

    return-object v6

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_4
    return-object v1
.end method

.method public a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabBadgeInfo;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->c:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/gametab/provider/GametabEventBus;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->e()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->b(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->a:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->a:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    new-instance v1, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl$1;-><init>(Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {p1, p2}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/GametabManager;->a(Z)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->b:Lcom/kakao/talk/gametab/GametabPref;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/GametabPref;->j()Lcom/kakao/talk/gametab/data/GametabBadgeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->c()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->a()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;Lcom/kakao/talk/gametab/data/GametabCardBase;)Z
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 29
    iget-object v4, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    .line 31
    :goto_1
    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 32
    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->a:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    iget-object p2, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)Ljava/util/concurrent/Future;

    .line 36
    :cond_8
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_6
    return v1
.end method

.method public b(Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/GametabApi;->b(Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/gametab/data/GametabCardBase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->a:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    iget-object v1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)Ljava/util/concurrent/Future;

    .line 12
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_6
    return-void
.end method

.method public b(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/res/KGServerStatus;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 20
    iget-object v5, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    iget-object v5, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 23
    :goto_1
    iget-object v6, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 24
    iget-object v6, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    iget-object v4, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->a:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    iget-object v1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)Ljava/util/concurrent/Future;

    .line 28
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_5
    return-void
.end method

.method public b()Z
    .locals 7

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->b:Lcom/kakao/talk/gametab/GametabPref;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/GametabPref;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/GametabManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/GametabApi;->b(Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method

.method public c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;->g()J

    move-result-wide v4

    const-wide/32 v6, 0x1499700

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->e:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;->f()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->b:Lcom/kakao/talk/gametab/GametabPref;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/GametabPref;->i()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->c:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/provider/GametabEventBus;->a(I)V

    return-void
.end method
