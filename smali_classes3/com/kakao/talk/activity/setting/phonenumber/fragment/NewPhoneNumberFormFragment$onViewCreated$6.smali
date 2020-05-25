.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "NewPhoneNumberFormFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$6;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$6;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/retrofit/service/AgreementTermsService$Url;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_URL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$6;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111b9e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_TITLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$6;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
