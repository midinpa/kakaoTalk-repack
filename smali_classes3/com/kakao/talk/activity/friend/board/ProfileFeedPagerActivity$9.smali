.class public Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;
.super Lcom/kakao/talk/widget/SimpleAnimatorListener;
.source "ProfileFeedPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(ZLcom/kakao/talk/widget/SimpleAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->a:Z

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->h(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->i(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->h(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->i(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->k(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->h(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->i(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->h(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->i(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->k(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->k(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
