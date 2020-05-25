.class public final Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$checkDeactivation$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "DeleteAccountContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;",
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
        "com/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$checkDeactivation$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "response",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$checkDeactivation$1;->d:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/setting/DeactivateStatus;->Companion:Lcom/kakao/talk/activity/setting/DeactivateStatus$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/DeactivateStatus$Companion;->a(I)Lcom/kakao/talk/activity/setting/DeactivateStatus;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const v2, 0x7f111e7d

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v2}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->b(I)V

    const p1, 0x7f11000b

    .line 4
    invoke-virtual {p2, p1}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->a(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->a(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2, v2}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->b(I)V

    const p1, 0x7f110cfd

    .line 7
    invoke-virtual {p2, p1}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->a(I)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->a(Z)V

    goto :goto_0

    :cond_2
    const p1, 0x7f111ea6

    .line 9
    invoke-virtual {p2, p1}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->b(I)V

    const p1, 0x7f110007

    .line 10
    invoke-virtual {p2, p1}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->a(I)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->a(Z)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$checkDeactivation$1;->d:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->a(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$checkDeactivation$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;)V

    return-void
.end method
