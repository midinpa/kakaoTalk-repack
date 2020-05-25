.class public final Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;
.super Ljava/lang/Object;
.source "KakaoIVoiceAgentPresenter.kt"

# interfaces
.implements Lcom/kakao/i/KakaoI$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->b()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1",
        "Lcom/kakao/i/KakaoI$OnCheckCallback;",
        "onAgreementRequired",
        "",
        "followingIntent",
        "Lcom/kakao/i/KakaoI$IntentSupplier;",
        "onAuthorizeFailed",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "onSignUpRequired",
        "onSuccess",
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
.field public final synthetic a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgreementRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V
    .locals 4
    .param p1    # Lcom/kakao/i/KakaoI$IntentSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "followingIntent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/kakao/i/KakaoI$IntentSupplier;->supply(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v3, 0x10000000

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->getView()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View$DefaultImpls;->a(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAuthorizeFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v3, "\ud1a0\ud070 \uac31\uc2e0\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->getView()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View$DefaultImpls;->a(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;ZILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f112087

    invoke-virtual {v0, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->getView()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View$DefaultImpls;->a(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSignUpRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V
    .locals 2
    .param p1    # Lcom/kakao/i/KakaoI$IntentSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "followingIntent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->getView()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;->a(Lcom/kakao/i/KakaoI$IntentSupplier;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Z)V

    .line 3
    invoke-static {v1}, Lcom/kakao/i/KakaoI;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {v2}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->b(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$eventListener$1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/i/KakaoI;->startListen(Landroid/content/Context;Lcom/kakao/i/KakaoIListeningBinder$EventListener;)Lcom/kakao/i/KakaoIListeningBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Lcom/kakao/i/KakaoIListeningBinder;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c()Lcom/kakao/i/KakaoIListeningBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->d(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/KakaoIListeningBinder;->addListener(Lcom/kakao/i/KakaoI$StateListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c()Lcom/kakao/i/KakaoIListeningBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/KakaoIListeningBinder;->requestRecognition()V

    :cond_1
    return-void
.end method
