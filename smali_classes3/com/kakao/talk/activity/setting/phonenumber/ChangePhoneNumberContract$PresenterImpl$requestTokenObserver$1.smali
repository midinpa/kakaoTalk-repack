.class public final Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl$requestTokenObserver$1;
.super Ljava/lang/Object;
.source "ChangePhoneNumberContract.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl$requestTokenObserver$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl$requestTokenObserver$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->a(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl$requestTokenObserver$1;->a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V

    return-void
.end method
