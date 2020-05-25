.class public Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;
.super Lcom/kakao/talk/gametab/contract/GametabSettingsContract$Presenter;
.source "GametabSettingsPresenter.java"


# instance fields
.field public b:Lcom/kakao/talk/gametab/provider/GametabSettingProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/provider/impl/GametabUserProfileProviderImpl;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabUserProfileProviderImpl;-><init>()V

    new-instance v1, Lcom/kakao/talk/gametab/provider/impl/GametabSettingProviderImpl;

    invoke-direct {v1}, Lcom/kakao/talk/gametab/provider/impl/GametabSettingProviderImpl;-><init>()V

    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/GametabManager;->b()Lcom/kakao/talk/gametab/provider/GametabEventBus;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;-><init>(Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;Lcom/kakao/talk/gametab/provider/GametabSettingProvider;Lcom/kakao/talk/gametab/provider/GametabEventBus;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;Lcom/kakao/talk/gametab/provider/GametabSettingProvider;Lcom/kakao/talk/gametab/provider/GametabEventBus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/gametab/contract/GametabSettingsContract$Presenter;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabSettingProvider;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabSettingsContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabSettingProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter$1;

    .line 4
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter$1;-><init>(Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Z)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/gametab/provider/GametabSettingProvider;->a(ZLcom/kakao/talk/net/retrofit/callback/APICallback;)V

    return-void
.end method
