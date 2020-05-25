.class public Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PlusImageViewerActivity.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconPlayable;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$ImageInPlusImageViewerClickEvent;,
        Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;
    }
.end annotation


# instance fields
.field public A:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

.field public B:Landroid/view/View;

.field public C:Z

.field public D:Z

.field public E:Landroid/content/Context;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public I:Landroidx/appcompat/widget/Toolbar;

.field public i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

.field public j:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/view/View;

.field public m:Lcom/kakao/talk/plusfriend/model/Post;

.field public n:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

.field public o:Lcom/kakao/talk/itemstore/scon/SpriteconController;

.field public p:Landroid/view/ViewStub;

.field public q:Landroid/view/ViewStub;

.field public r:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

.field public s:Landroid/widget/TextView;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/plusfriend/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->D:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->A3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v3()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->u3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f111993

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public final B3()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->C:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->A:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->A:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/plusfriend/view/SocialStatusView;->setPost(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->z:Landroid/view/View;

    const v1, 0x7f11055f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->z:Landroid/view/View;

    const v1, 0x7f110560

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->C3()V

    return-void
.end method

.method public G2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v:Landroid/widget/TextView;

    new-instance v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$6;-><init>(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->C3()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/media/PostMediaUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->u3()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public n1()Lcom/kakao/talk/itemstore/scon/SpriteconController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->o:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCommentClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09044e

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ImageViewer;->e()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ImageViewer;->h()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->u3()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->n:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->r:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->E:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c08d5

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const/high16 v2, -0x1000000

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "photo_items"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->t:Ljava/util/ArrayList;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "selected_position"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->u:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "post"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/plusfriend/model/Post;

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    .line 8
    new-instance v1, Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-direct {v1}, Lcom/kakao/talk/plusfriend/model/Comments;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->z3()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->y3()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->D3()V

    .line 12
    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/plusfriend/model/Image;

    .line 15
    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Image;->isGif()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    new-instance v4, Lcom/kakao/talk/moim/media/PhotoItem;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Image;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, ""

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/moim/media/PhotoItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Lcom/kakao/talk/moim/media/PhotoItem;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Image;->getLargeUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Image;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, ""

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/moim/media/PhotoItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v2, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->j:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;

    .line 19
    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    iget v2, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->u:I

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 22
    iget v1, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f110cb3

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f0806b4

    .line 2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->o:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->r:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->e()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Comment;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getPostId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->n:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b(Lcom/kakao/talk/plusfriend/model/Comment;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Comment;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getPostId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->n:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(Lcom/kakao/talk/plusfriend/model/Comment;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/Post;->updateCounts(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->D3()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->D3()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$ImageInPlusImageViewerClickEvent;)V
    .locals 0

    .line 16
    iget-boolean p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->C:Z

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->w3()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->B3()V

    :goto_0
    return-void
.end method

.method public onLikeClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isLiked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ImageViewer;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/manager/PostManager;->b(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ImageViewer;->g()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ImageViewer;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->x3()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->D:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ImageViewer;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->D:Z

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->s:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s / %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/plusfriend/model/Image;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getCaption()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getCaption()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getCaption()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Contents;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->H(Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v1, 0x1a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onShareClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getPermaLink()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pv"

    invoke-virtual {p1, p0, v0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ImageViewer;->i()V

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final w3()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->C:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$7;

    invoke-direct {v4, p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$7;-><init>(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ImageViewer;->b()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$2;

    const v2, 0x7f110d06

    invoke-direct {v1, p0, v2, p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$2;-><init>(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$3;

    const v2, 0x7f111dab

    invoke-direct {v1, p0, v2, p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$3;-><init>(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$4;-><init>(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setFeedbackListener(Lcom/kakao/talk/widget/dialog/FeedbackListener;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public final y3()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SpriteconController;

    const v1, 0x7f0916e6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->o:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    .line 2
    new-instance v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;-><init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->n:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    .line 3
    new-instance v0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    const v1, 0x7f0909b1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->p:Landroid/view/ViewStub;

    iget-object v8, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->q:Landroid/view/ViewStub;

    new-instance v9, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$5;

    invoke-direct {v9, p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$5;-><init>(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;-><init>(Landroidx/activity/ComponentActivity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->r:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->r:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->n:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V

    return-void
.end method

.method public final z3()V
    .locals 2

    const v0, 0x7f091077

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ImageGalleryViewPager;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    const v0, 0x7f091076

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0914d5

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f09045a

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->l:Landroid/view/View;

    const v0, 0x7f09066a

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->p:Landroid/view/ViewStub;

    const v0, 0x7f0916ea

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->q:Landroid/view/ViewStub;

    const v0, 0x7f090355

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0916bb

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->A:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    const v0, 0x7f090579

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->w:Landroid/view/View;

    const v0, 0x7f0904ed

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->x:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$1;-><init>(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090cf9

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f090cf4

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->z:Landroid/view/View;

    const v0, 0x7f0914aa

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->B:Landroid/view/View;

    const v0, 0x7f09044e

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->G:Landroid/view/View;

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->isCommentable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f09166c

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->F:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->isUnlisted()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0918ff

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    return-void
.end method
