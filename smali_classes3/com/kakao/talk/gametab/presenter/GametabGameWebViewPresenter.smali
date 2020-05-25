.class public Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;
.super Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$Presenter;
.source "GametabGameWebViewPresenter.java"


# instance fields
.field public b:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

.field public c:Lcom/kakao/talk/gametab/data/GametabCardBase;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/provider/impl/GametabUserProfileProviderImpl;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabUserProfileProviderImpl;-><init>()V

    new-instance v1, Lcom/kakao/talk/gametab/provider/impl/GametabCardProviderImpl;

    invoke-direct {v1}, Lcom/kakao/talk/gametab/provider/impl/GametabCardProviderImpl;-><init>()V

    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/GametabManager;->b()Lcom/kakao/talk/gametab/provider/GametabEventBus;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;-><init>(Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;Lcom/kakao/talk/gametab/provider/GametabCardProvider;Lcom/kakao/talk/gametab/provider/GametabEventBus;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;Lcom/kakao/talk/gametab/provider/GametabCardProvider;Lcom/kakao/talk/gametab/provider/GametabEventBus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$Presenter;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->c:Lcom/kakao/talk/gametab/data/GametabCardBase;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/action/GametabAction;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->f()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter$1;-><init>(Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/kakao/talk/gametab/provider/GametabCardProvider;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/action/GametabAction;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;->U1()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;->k0()V

    :cond_0
    return-void
.end method
