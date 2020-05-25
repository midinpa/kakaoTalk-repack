.class public Lcom/kakao/talk/mms/activity/MmsSearchActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MmsSearchActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0915f1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchEditLayout:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const v0, 0x7f0915fa

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->historyRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091527

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->resultEmptyView:Landroid/view/View;

    const v0, 0x7f0915fb

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchHistoryView:Landroid/widget/LinearLayout;

    const v0, 0x7f090bb7

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->keywordText:Landroid/widget/TextView;

    const v0, 0x7f09040b

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->clearHistoryButton:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/mms/activity/MmsSearchActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity_ViewBinding;Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090f6f

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->noHistoryTextview:Landroid/widget/TextView;

    const v0, 0x7f091460

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->progress:Landroid/widget/ProgressBar;

    const v0, 0x7f091bd8

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0916a5

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/search/SlidingTabLayout;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    const v0, 0x7f09160e

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchResultLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchEditLayout:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->historyRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->resultEmptyView:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchHistoryView:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->keywordText:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->clearHistoryButton:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->noHistoryTextview:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->progress:Landroid/widget/ProgressBar;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchResultLayout:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
