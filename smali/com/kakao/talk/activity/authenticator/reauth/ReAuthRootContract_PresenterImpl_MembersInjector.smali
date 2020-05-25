.class public final Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract_PresenterImpl_MembersInjector;
.super Ljava/lang/Object;
.source "ReAuthRootContract_PresenterImpl_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$PresenterImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.ReAuthRootContract.PresenterImpl.navigator"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$PresenterImpl;Lcom/kakao/talk/application/App;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.ReAuthRootContract.PresenterImpl.app"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$PresenterImpl;->c:Lcom/kakao/talk/application/App;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$PresenterImpl;Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.ReAuthRootContract.PresenterImpl.localUser"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method
