.class public final Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1;
.super Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;
.source "PassCodeContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack<",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1",
        "Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "onFailed",
        "",
        "onSuccess",
        "accountResponse",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;ZLcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
            "Lcom/iap/ac/android/q9/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1;->h:Z

    invoke-direct {p0, p3, p4}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;-><init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->c()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;->a()V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->c()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;->a()V

    .line 4
    iget-boolean p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1;->h:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1;->g:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->c()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;->F0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1;->a(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)V

    return-void
.end method
