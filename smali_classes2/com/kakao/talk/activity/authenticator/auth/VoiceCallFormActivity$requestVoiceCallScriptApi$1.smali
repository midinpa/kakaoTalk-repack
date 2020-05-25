.class public final Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallScriptApi$1;
.super Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;
.source "VoiceCallFormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack<",
        "Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;",
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
        "com/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallScriptApi$1",
        "Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;",
        "Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;",
        "onFailed",
        "",
        "onSuccess",
        "t",
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
.field public final synthetic g:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallScriptApi$1;->g:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;-><init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallScriptApi$1;->g:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallScriptApi$1;->g:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallScriptApi$1;->a(Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;)V

    return-void
.end method
