.class public Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;
.super Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;
.source "GametabHomePresenter.java"


# instance fields
.field public final b:Lcom/kakao/talk/gametab/GametabPref;

.field public final c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

.field public final d:Lcom/kakao/talk/gametab/provider/GametabEventBus;

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/event/GametabEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/GametabManager;->c()Lcom/kakao/talk/gametab/GametabPref;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;

    invoke-direct {v1}, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;-><init>()V

    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/GametabManager;->b()Lcom/kakao/talk/gametab/provider/GametabEventBus;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;-><init>(Lcom/kakao/talk/gametab/GametabPref;Lcom/kakao/talk/gametab/provider/GametabHomeProvider;Lcom/kakao/talk/gametab/provider/GametabEventBus;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/gametab/GametabPref;Lcom/kakao/talk/gametab/provider/GametabHomeProvider;Lcom/kakao/talk/gametab/provider/GametabEventBus;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->e:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->f:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b:Lcom/kakao/talk/gametab/GametabPref;

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->d:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/data/GametabCardBase;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Lcom/kakao/talk/gametab/provider/GametabHomeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Lcom/kakao/talk/gametab/GametabPref;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b:Lcom/kakao/talk/gametab/GametabPref;

    return-object p0
.end method

.method public static l()Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$6;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$6;-><init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;J)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(J)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    invoke-interface {v0, p1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->b(Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    invoke-interface {v0, p1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)Lcom/kakao/talk/gametab/data/GametabCardBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->a(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    invoke-interface {v1, v0}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;->a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->k()V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/KGServerStatus;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/kakao/talk/util/StopWatch;

    invoke-direct {v1}, Lcom/kakao/talk/util/StopWatch;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/kakao/talk/util/StopWatch;->a()Lcom/kakao/talk/util/StopWatch;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {v2}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Ljava/util/List;)V

    .line 27
    invoke-static {v0, v2}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/GametabPane;

    if-nez v3, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/gametab/viewholder/card/GametabCardUtils;->a(Ljava/util/List;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/util/StopWatch;->b()Lcom/kakao/talk/util/StopWatch;

    if-nez p2, :cond_4

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;->a(J)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    invoke-interface {v0, p1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)V

    .line 34
    :cond_4
    invoke-static {v2}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->k()V

    return-void

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->i()V

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;

    invoke-interface {p1, v2, p2}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;->a(Ljava/util/List;Z)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/res/KGServerStatus;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->e()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;->l()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    new-instance v2, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$7;-><init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;)V

    invoke-interface {v1, v0, v2}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->d:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/event/GametabEvent;

    invoke-interface {v1, v0}, Lcom/kakao/talk/gametab/provider/GametabEventBus;->a(Lcom/kakao/talk/gametab/event/GametabEvent;)V

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabPane;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-eqz v1, :cond_2

    const-string v2, "dynamic"

    .line 46
    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    invoke-interface {p1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 6
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/GametabManager;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;->X0()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->d()V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$1;-><init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)V

    invoke-interface {p1, v1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;)V

    .line 11
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->e:Z

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    new-instance v0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$2;-><init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)V

    invoke-interface {p1, v0}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;->V1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    iget-object p2, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b:Lcom/kakao/talk/gametab/GametabPref;

    invoke-virtual {p2}, Lcom/kakao/talk/gametab/GametabPref;->j()Lcom/kakao/talk/gametab/data/GametabBadgeInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Lcom/kakao/talk/gametab/data/GametabBadgeInfo;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->h()V

    :goto_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/gametab/data/GametabCardBase;)V
    .locals 7

    if-eqz p1, :cond_5

    const-string v0, "dynamic"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;->k()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->d:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    const/4 v4, 0x7

    invoke-interface {v3, v4, p1, v1, v2}, Lcom/kakao/talk/gametab/provider/GametabEventBus;->a(ILjava/lang/Object;J)Lcom/kakao/talk/gametab/event/GametabEvent;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->e()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;->k()J

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;->l()Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Z)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$5;-><init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$4;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$4;-><init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Z)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->c(Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Z)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/GametabManager;->d(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->d()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->d:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    iget-object v3, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/event/GametabEvent;

    invoke-interface {v2, v1}, Lcom/kakao/talk/gametab/provider/GametabEventBus;->a(Lcom/kakao/talk/gametab/event/GametabEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c:Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$3;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$3;-><init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->b(Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;->H(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;->o1()V

    :cond_0
    return-void
.end method
