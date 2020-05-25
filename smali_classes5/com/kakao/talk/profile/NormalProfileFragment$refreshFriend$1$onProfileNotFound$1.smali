.class public final Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1$onProfileNotFound$1;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;->O()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1$onProfileNotFound$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1$onProfileNotFound$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1$onProfileNotFound$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/UserStatus;->Deactivated:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1$onProfileNotFound$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->H:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1$onProfileNotFound$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1$onProfileNotFound$1$$special$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1$onProfileNotFound$1$$special$$inlined$doOnLayout$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment$refreshFriend$1$onProfileNotFound$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
