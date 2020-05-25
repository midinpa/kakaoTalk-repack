.class public abstract Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "AccountCallBack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001e\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J!\u0010\u0019\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u001cR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;",
        "T",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "rootPresenter",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "reloadAction",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "",
        "(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lkotlin/jvm/functions/Function1;)V",
        "checkNextStepAction",
        "handleServiceError",
        "",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "errorBody",
        "",
        "onFailure",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "onSucceed",
        "(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V",
        "onSuccess",
        "(Ljava/lang/Object;)V",
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
.field public final d:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

.field public final f:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->h()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {p0, v0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->e:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->f:Lcom/iap/ac/android/q9/b;

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack$checkNextStepAction$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack$checkNextStepAction$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->d:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;-><init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->f:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;)Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->e:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/okhttp/model/Status;",
            "TT;)V"
        }
    .end annotation

    .line 5
    instance-of p1, p2, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;

    if-eqz p1, :cond_4

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;->f()Lcom/kakao/talk/net/retrofit/service/account/AlertData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->e:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->a(Lcom/kakao/talk/net/retrofit/service/account/AlertData;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;->h()Lcom/kakao/talk/net/retrofit/service/account/SignUpData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->e:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->d:Lcom/iap/ac/android/q9/b;

    invoke-interface {v1, v0, p1, v2}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->a(Lcom/kakao/talk/net/retrofit/service/account/SignUpData;Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;Lcom/iap/ac/android/q9/b;)V

    .line 11
    :cond_2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->a(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->d:Lcom/iap/ac/android/q9/b;

    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ResetStep:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    invoke-virtual {v1}, Lcom/kakao/talk/account/AccountStatus$StatusCode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const v0, 0x7f110862

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "App.getApp().getString(R\u2026essage_for_unknown_error)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/account/AccountRestartHelper;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->e:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->C()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/cg/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/callback/AccountCallBack;->e:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->C()V

    :cond_0
    return-void
.end method
