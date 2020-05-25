.class public Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;
.super Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;
.source "GametabCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;
    }
.end annotation


# instance fields
.field public b:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

.field public c:Lcom/kakao/talk/gametab/provider/GametabEventBus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/provider/impl/GametabCardProviderImpl;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabCardProviderImpl;-><init>()V

    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/GametabManager;->c()Lcom/kakao/talk/gametab/GametabPref;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/GametabManager;->b()Lcom/kakao/talk/gametab/provider/GametabEventBus;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;-><init>(Lcom/kakao/talk/gametab/provider/GametabCardProvider;Lcom/kakao/talk/gametab/GametabPref;Lcom/kakao/talk/gametab/provider/GametabEventBus;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/gametab/provider/GametabCardProvider;Lcom/kakao/talk/gametab/GametabPref;Lcom/kakao/talk/gametab/provider/GametabEventBus;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/gametab/provider/GametabCardProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;->c:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/GametabTracker$StatLog;)V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/action/GametabAction;Ljava/lang/String;Z)V
    .locals 16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->g()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->d()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->a()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->e()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->c()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabCardContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;->j()V

    .line 20
    :cond_0
    new-instance v15, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v7, p2

    move-object v8, v13

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;-><init>(Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    move-object/from16 v9, p0

    .line 21
    iget-object v0, v9, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v6, v13

    move/from16 v8, p3

    move-object v9, v15

    invoke-interface/range {v0 .. v9}, Lcom/kakao/talk/gametab/provider/GametabCardProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabCardContract$View;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/contract/GametabCardContract$View;->a(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabCardContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;->P1()V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/action/GametabAction;Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->g()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->d()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->a()Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->e()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->c()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabCardContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;->j()V

    .line 8
    :cond_0
    new-instance v15, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v14

    move-object v8, v13

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$CardDoActionListener;-><init>(Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    move-object/from16 v9, p0

    .line 9
    iget-object v0, v9, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v14

    move-object v6, v13

    move/from16 v8, p2

    move-object v9, v15

    invoke-interface/range {v0 .. v9}, Lcom/kakao/talk/gametab/provider/GametabCardProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabCardContract$View;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/contract/GametabCardContract$View;->a(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabCardContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;->P1()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;Ljava/lang/String;)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    new-instance v6, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$1;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v1

    invoke-direct {v6, p0, v1}, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter$1;-><init>(Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/kakao/talk/gametab/provider/GametabCardProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/GametabTracker$StatLog;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/kakao/talk/gametab/GametabTracker$StatLogSender;->a(Ljava/util/List;)V

    return-void
.end method
