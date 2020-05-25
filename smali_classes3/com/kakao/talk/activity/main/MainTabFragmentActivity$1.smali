.class public Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;
.super Ljava/lang/Object;
.source "MainTabFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/MainTabFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->U3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Lcom/kakao/talk/activity/BaseActivityDelegator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->d(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->b(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Lcom/kakao/talk/widget/pager/LazyViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->c(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;->addLazyItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->d(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->b(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Lcom/kakao/talk/widget/pager/LazyViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->c(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;I)I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->c(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->d(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->b(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Lcom/kakao/talk/widget/pager/LazyViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->e(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
