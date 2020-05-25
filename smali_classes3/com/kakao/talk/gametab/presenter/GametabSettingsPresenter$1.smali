.class public Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "GametabSettingsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter$1;->e:Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;

    iput-boolean p3, p0, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter$1;->d:Z

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter$1;->e:Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter$1;->e:Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabSettingsContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabSettingsContract$View;->Z1()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter$1;->d:Z

    invoke-static {p1}, Lcom/kakao/talk/gametab/GametabManager;->e(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter$1;->e:Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter$1;->e:Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabSettingsContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/gametab/contract/GametabSettingsContract$View;->Z1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/presenter/GametabSettingsPresenter$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V

    return-void
.end method
