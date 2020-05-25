.class public final Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment_MembersInjector;
.super Ljava/lang/Object;
.source "LoginAccountFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.account.login.LoginAccountFragment.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->o:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;

    return-void
.end method
