.class public final Lcom/kakao/talk/profile/NormalProfileFragment$updateFriendEditIconPosition$1;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->U2()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$updateFriendEditIconPosition$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$updateFriendEditIconPosition$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$updateFriendEditIconPosition$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.nameText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$updateFriendEditIconPosition$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->N:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.friendNameEditIcon"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$updateFriendEditIconPosition$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$updateFriendEditIconPosition$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->R:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
