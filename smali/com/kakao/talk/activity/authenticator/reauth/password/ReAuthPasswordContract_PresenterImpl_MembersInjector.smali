.class public final Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract_PresenterImpl_MembersInjector;
.super Ljava/lang/Object;
.source "ReAuthPasswordContract_PresenterImpl_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.password.ReAuthPasswordContract.PresenterImpl.rootPresenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.password.ReAuthPasswordContract.PresenterImpl.view"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.password.ReAuthPasswordContract.PresenterImpl.localUser"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method
