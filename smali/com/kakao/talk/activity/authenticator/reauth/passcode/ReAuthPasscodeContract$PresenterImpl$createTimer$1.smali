.class public final Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$createTimer$1;
.super Landroid/os/CountDownTimer;
.source "ReAuthPasscodeContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->l()Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$createTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$createTimer$1;->a:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$createTimer$1;->a:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->m()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->Y(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$createTimer$1;->a:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->o()Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;->W0()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$createTimer$1;->a:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->o()Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;->a(J)V

    return-void
.end method
