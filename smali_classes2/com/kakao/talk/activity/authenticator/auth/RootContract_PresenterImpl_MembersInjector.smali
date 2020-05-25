.class public final Lcom/kakao/talk/activity/authenticator/auth/RootContract_PresenterImpl_MembersInjector;
.super Ljava/lang/Object;
.source "RootContract_PresenterImpl_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Navigator;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.RootContract.PresenterImpl.navigator"
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->d:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Navigator;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$View;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.RootContract.PresenterImpl.view"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$View;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;Lcom/kakao/talk/application/App;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.RootContract.PresenterImpl.app"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->c:Lcom/kakao/talk/application/App;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.RootContract.PresenterImpl.localUser"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method
