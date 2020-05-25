.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$5;
.super Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;
.source "PassCodeFormFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver<",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$5",
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;",
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
.field public final synthetic b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$5;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

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
            "Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberObserver;->a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V

    if-eqz p1, :cond_5

    .line 2
    sget-object v0, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Companion:Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->b()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/account/AccountStatus$StatusCode$Companion;->a(I)Lcom/kakao/talk/account/AccountStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->b()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/account/AccountValidator;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lcom/kakao/talk/account/AccountStatus$StatusCode;->InvalidToken:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnexpectedError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$5;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110f11

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$5;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->b(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$5;->a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V

    return-void
.end method
