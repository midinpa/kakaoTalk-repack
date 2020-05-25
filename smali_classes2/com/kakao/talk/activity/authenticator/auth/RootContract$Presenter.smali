.class public interface abstract Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;
.super Ljava/lang/Object;
.source "RootContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/RootContract$Navigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J,\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\rH&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Navigator;",
        "acquireLock",
        "",
        "checkAlreadyAllDone",
        "",
        "clear",
        "handleSignUp",
        "signUpData",
        "Lcom/kakao/talk/net/retrofit/service/account/SignUpData;",
        "accountResponse",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "afterAction",
        "Lkotlin/Function1;",
        "navigatePageWhenCreate",
        "releaseLock",
        "showAlert",
        "alertData",
        "Lcom/kakao/talk/net/retrofit/service/account/AlertData;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract C()V
.end method

.method public abstract a(Lcom/kakao/talk/net/retrofit/service/account/AlertData;)V
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/AlertData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/net/retrofit/service/account/SignUpData;Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;Lcom/iap/ac/android/q9/b;)V
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/SignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/SignUpData;",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract q()Z
.end method

.method public abstract r()V
.end method
