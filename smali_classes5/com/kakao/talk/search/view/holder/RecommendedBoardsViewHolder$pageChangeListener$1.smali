.class public final Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "RecommendedBoardsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;-><init>(Landroid/view/View;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "isSwipe",
        "",
        "()Z",
        "setSwipe",
        "(Z)V",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageSelected",
        "position",
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
.field public final synthetic a:Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;->a:Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    .line 2
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->ENTRY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    .line 3
    sget-object v2, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;->SWIPE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;

    iget-object v3, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;->a:Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->c(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->b(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;I)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;->a:Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->a(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;)Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;

    move-result-object v3

    iget-object v5, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;->a:Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;

    invoke-static {v5}, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->b(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;->e(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;->a:Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->a(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;)Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsAdapter;->e(I)Ljava/lang/String;

    move-result-object v6

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder$pageChangeListener$1;->a:Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;

    invoke-static {v0, p1}, Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;->a(Lcom/kakao/talk/search/view/holder/RecommendedBoardsViewHolder;I)V

    return-void
.end method
