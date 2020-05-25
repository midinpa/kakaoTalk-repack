.class public final Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;
.super Ljava/lang/Object;
.source "PassCodeFormFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;->a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;->a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;->a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->J1()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;->a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->J1()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;->g()V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J004:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "t"

    const-string v1, "s"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;->a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->J1()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7$1;

    const v1, 0x7f110d0a

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;->a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->J1()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7$2;

    const v1, 0x7f110da7

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;->a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :cond_3
    return-void
.end method
