.class public final Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract_PresenterImpl_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileContract_PresenterImpl_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.profile.ProfileContract.PresenterImpl.rootPresenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.profile.ProfileContract.PresenterImpl.view"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->b:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.profile.ProfileContract.PresenterImpl.createAccountService"
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.profile.ProfileContract.PresenterImpl.localUser"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->c:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method
