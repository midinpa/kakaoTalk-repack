.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$7;
.super Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;
.source "NewPhoneNumberFormFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver<",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;",
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
        "com/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$7",
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;",
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
.field public final synthetic b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$7;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;->a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V

    if-eqz p1, :cond_4

    .line 2
    sget-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->b()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;->a(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$7;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->b()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110005

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$7;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->b()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$7;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->b()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$7;->a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V

    return-void
.end method
