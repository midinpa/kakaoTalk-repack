.class public final Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;
.super Ljava/lang/Object;
.source "DeleteAccountAgreementActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->a(Landroid/os/Bundle;)V
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
        "Lcom/kakao/talk/net/retrofit/service/account/Deactivate;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/net/retrofit/service/account/Deactivate;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;->a:Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/retrofit/service/account/Deactivate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;->a:Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->b(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;->a:Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;

    invoke-static {p1}, Lcom/kakao/talk/service/MessengerService;->b(Landroid/content/Context;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;->a:Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->b(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;->a:Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->a(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;->a:Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;->a:Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;

    const-class v2, Lcom/kakao/talk/service/MessengerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;->a:Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->b(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;->a(Lcom/kakao/talk/net/retrofit/service/account/Deactivate;)V

    return-void
.end method
