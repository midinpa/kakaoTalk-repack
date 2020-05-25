.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$onViewCreated$1;
.super Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;
.source "PhoneNumberCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver<",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$onViewCreated$1",
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;",
        "onChanged",
        "",
        "result",
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
.field public final synthetic b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$onViewCreated$1;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;->a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->b()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;->a(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$onViewCreated$1;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->b()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;Lcom/kakao/talk/net/okhttp/model/Status;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$onViewCreated$1;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$onViewCreated$1;->a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V

    return-void
.end method
