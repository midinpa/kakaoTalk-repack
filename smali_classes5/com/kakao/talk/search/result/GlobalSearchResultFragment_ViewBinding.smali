.class public final Lcom/kakao/talk/search/result/GlobalSearchResultFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GlobalSearchResultFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment_ViewBinding;->b:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    const v0, 0x7f090d5a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->loadingView:Landroid/view/View;

    const v0, 0x7f090694

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->emptyContainer:Landroid/view/View;

    const v0, 0x7f09068a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->emptyTextView:Landroid/widget/TextView;

    const v0, 0x7f09160d

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->searchResultContainer:Landroid/view/View;

    const v0, 0x7f091bd8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    iput-object v0, p1, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    const v0, 0x7f0916a5

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/search/SlidingTabLayout;

    iput-object v0, p1, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    const v0, 0x7f0905b8

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment_ViewBinding;->b:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment_ViewBinding;->b:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->loadingView:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->emptyContainer:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->emptyTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->searchResultContainer:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->divider:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
