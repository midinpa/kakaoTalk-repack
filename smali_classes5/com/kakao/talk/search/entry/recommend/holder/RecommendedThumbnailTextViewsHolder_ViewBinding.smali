.class public final Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder_ViewBinding;
.super Ljava/lang/Object;
.source "RecommendedThumbnailTextViewsHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder_ViewBinding;->b:Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->titleView:Landroid/widget/TextView;

    const v0, 0x7f090e32

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->moreContainer:Landroid/view/View;

    const v0, 0x7f090e2b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->moreTextView:Landroid/widget/TextView;

    const v0, 0x7f0914d1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder_ViewBinding;->b:Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder_ViewBinding;->b:Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->titleView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->moreContainer:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->moreTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/search/entry/recommend/holder/RecommendedThumbnailTextViewsHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
