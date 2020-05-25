.class public final Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CreateAccountFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.account.create.CreateAccountFragment.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;

    return-void
.end method
