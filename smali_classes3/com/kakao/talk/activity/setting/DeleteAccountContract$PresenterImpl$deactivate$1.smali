.class public final Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "DeleteAccountContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Ljava/lang/Void;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Ljava/lang/Void;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;->d:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;->d:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->b(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/notification/AppIconBadges;->a()V

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/AuthEvent;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/AuthEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/KakaoPayUtils;->a(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;->d:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/r7/s;->i(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1$onSucceed$1;->a:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1$onSucceed$1;

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1$onSucceed$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1$onSucceed$2;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->a(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
