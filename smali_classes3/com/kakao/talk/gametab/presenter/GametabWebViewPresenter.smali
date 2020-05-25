.class public Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;
.super Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;
.source "GametabWebViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;
    }
.end annotation


# instance fields
.field public b:Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;

.field public c:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

.field public d:Lcom/kakao/talk/gametab/provider/GametabSnackProvider;

.field public e:Lcom/kakao/talk/gametab/provider/GametabEventBus;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakao/talk/gametab/provider/impl/GametabUserProfileProviderImpl;

    invoke-direct {v1}, Lcom/kakao/talk/gametab/provider/impl/GametabUserProfileProviderImpl;-><init>()V

    new-instance v2, Lcom/kakao/talk/gametab/provider/impl/GametabCardProviderImpl;

    invoke-direct {v2}, Lcom/kakao/talk/gametab/provider/impl/GametabCardProviderImpl;-><init>()V

    new-instance v3, Lcom/kakao/talk/gametab/provider/impl/GametabSnackProviderImpl;

    invoke-direct {v3}, Lcom/kakao/talk/gametab/provider/impl/GametabSnackProviderImpl;-><init>()V

    new-instance v4, Lcom/kakao/talk/gametab/provider/impl/GametabActivatorImpl;

    invoke-direct {v4}, Lcom/kakao/talk/gametab/provider/impl/GametabActivatorImpl;-><init>()V

    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/GametabManager;->b()Lcom/kakao/talk/gametab/provider/GametabEventBus;

    move-result-object v5

    const-class v0, Lcom/kakao/talk/net/retrofit/service/CalendarService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kakao/talk/net/retrofit/service/CalendarService;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;-><init>(Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;Lcom/kakao/talk/gametab/provider/GametabCardProvider;Lcom/kakao/talk/gametab/provider/GametabSnackProvider;Lcom/kakao/talk/gametab/provider/GametabActivator;Lcom/kakao/talk/gametab/provider/GametabEventBus;Lcom/kakao/talk/net/retrofit/service/CalendarService;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;Lcom/kakao/talk/gametab/provider/GametabCardProvider;Lcom/kakao/talk/gametab/provider/GametabSnackProvider;Lcom/kakao/talk/gametab/provider/GametabActivator;Lcom/kakao/talk/gametab/provider/GametabEventBus;Lcom/kakao/talk/net/retrofit/service/CalendarService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$Presenter;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->c:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->d:Lcom/kakao/talk/gametab/provider/GametabSnackProvider;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->e:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/gametab/presenter/GametabWebViewCommands;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/gametab/presenter/GametabWebViewCommands;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;

    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->a(Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;)Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;

    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->c:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->a(Lcom/kakao/talk/gametab/provider/GametabCardProvider;)Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;

    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->e:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->a(Lcom/kakao/talk/gametab/provider/GametabEventBus;)Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->a()Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    invoke-virtual {p1, v0, p2, p3}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;->a(Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->d:Lcom/kakao/talk/gametab/provider/GametabSnackProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    invoke-direct {v1, p0, v2, p3}, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;-><init>(Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/kakao/talk/gametab/provider/GametabSnackProvider;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;->d:Lcom/kakao/talk/gametab/provider/GametabSnackProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    invoke-direct {v1, p0, v2, p3}, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;-><init>(Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/kakao/talk/gametab/provider/GametabSnackProvider;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void
.end method
