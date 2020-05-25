.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SearchOpenLinkActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    const v0, 0x7f090617

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->editTextLayoutSearch:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const v0, 0x7f0915de

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->searchDividerBar:Landroid/view/View;

    const v0, 0x7f090d2b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->listViewSearchHistory:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09067c

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/EmptyLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->emptyLayoutSearchHistory:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v0, 0x7f0917c1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->tabLayoutSearch:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f091bd8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0918ff

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->editTextLayoutSearch:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->searchDividerBar:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->listViewSearchHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->emptyLayoutSearchHistory:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->tabLayoutSearch:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
