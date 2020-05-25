.class public final Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment_MembersInjector;
.super Ljava/lang/Object;
.source "KakaoAccountWebViewFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.webview.KakaoAccountWebViewFragment.rootPresenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->m:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.webview.KakaoAccountWebViewFragment.createAccountService"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->n:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    return-void
.end method
