.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "PhoneNumberCheckFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->a(Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2;->a:Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2;->a:Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;

    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A014:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A014:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f111083

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110005

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2$1;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;->PasswordConfirm:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;->a(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->d(Landroid/content/Context;)V

    .line 14
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A014:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    :goto_1
    return-void
.end method
