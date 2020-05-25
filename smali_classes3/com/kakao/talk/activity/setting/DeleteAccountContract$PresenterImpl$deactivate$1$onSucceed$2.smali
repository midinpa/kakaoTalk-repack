.class public final Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1$onSucceed$2;
.super Ljava/lang/Object;
.source "DeleteAccountContract.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1$onSucceed$2;->a:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/z;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1$onSucceed$2;->a:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;->d:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->b(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1$onSucceed$2;->a:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1$onSucceed$2;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method
