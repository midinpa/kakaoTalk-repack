.class public final Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;-><init>()V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1",
        "Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;",
        "onError",
        "",
        "onProfileNotFound",
        "onProfileUpdated",
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
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileNotFound$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileNotFound$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->b(JLjava/lang/Runnable;)V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "editMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11007a

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 5
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileUpdated$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileUpdated$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 6
    new-instance v2, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileUpdated$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileUpdated$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method
