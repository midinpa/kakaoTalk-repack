.class public Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;
.super Ljava/lang/Object;
.source "ProfileFeedPagerActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->b(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;->e(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->b(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;I)I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->l(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->n(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->p(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->u3()V

    return-void
.end method
