.class public final Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "ChangePhoneNumberAPICallback.kt"


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
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bB=\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0014J\u001f\u0010#\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010%R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;",
        "T",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "clazz",
        "Ljava/lang/Class;",
        "liveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;",
        "statusCode",
        "",
        "Lcom/kakao/talk/account/AccountStatus$StatusCode;",
        "(Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V",
        "callbackParam",
        "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
        "(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V",
        "getClazz",
        "()Ljava/lang/Class;",
        "setClazz",
        "(Ljava/lang/Class;)V",
        "getLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getStatusCode",
        "()Ljava/util/Set;",
        "setStatusCode",
        "(Ljava/util/Set;)V",
        "handleServiceError",
        "",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "errorBody",
        "",
        "onFailed",
        "",
        "onSucceed",
        "t",
        "(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V",
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
.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/kakao/talk/account/AccountStatus$StatusCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/retrofit/callback/CallbackParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "TT;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/kakao/talk/account/AccountStatus$StatusCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackParam"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;->d:Ljava/lang/Class;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "TT;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/kakao/talk/account/AccountStatus$StatusCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->h()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    const-string v1, "CallbackParam.paramOf().waitingDialog()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;-><init>(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 4
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
    sget-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;->a(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;->d:Ljava/lang/Class;

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;-><init>(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
