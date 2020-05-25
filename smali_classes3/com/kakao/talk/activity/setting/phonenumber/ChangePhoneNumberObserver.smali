.class public abstract Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;
.super Ljava/lang/Object;
.source "ChangePhoneNumberObserver.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
        "*>;>",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;",
        "T",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;",
        "Landroidx/lifecycle/Observer;",
        "presenter",
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;",
        "(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;)V",
        "getPresenter",
        "()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;",
        "setPresenter",
        "onChanged",
        "",
        "result",
        "(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V",
        "resetStep",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
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
.field public a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->b()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, -0xf423f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;->a(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ResetStep:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->b()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;->a(Lcom/kakao/talk/net/okhttp/model/Status;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/net/okhttp/model/Status;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110862

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App.getApp().getString(R\u2026essage_for_unknown_error)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver$resetStep$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver$resetStep$1;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method
