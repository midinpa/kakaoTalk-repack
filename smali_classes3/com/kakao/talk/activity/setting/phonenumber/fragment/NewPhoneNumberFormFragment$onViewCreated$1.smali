.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;
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
        "it",
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

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    new-instance v1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1$1;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$onViewCreated$1;)V

    const/16 v2, 0x65

    invoke-virtual {v0, p1, v2, v1}, Lcom/kakao/talk/activity/BaseFragment;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A014:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
