.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;
.super Ljava/lang/Object;
.source "ChatToolController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    .line 5
    new-instance v3, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v5, "LayoutInflater.from(context)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v5}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->b(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v6}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->d(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v7, v0, v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;II)I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->getCount()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->b(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->c(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->e(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->c(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->e(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)I

    move-result v2

    sub-int/2addr v2, v4

    :goto_0
    invoke-static {v0, v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->e(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)I

    move-result v0

    if-le v0, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v2, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->c(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getLeftArrow()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getRightArrow()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->c(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->onPageScrolled(IFI)V

    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method
