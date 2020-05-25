.class public final Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "GlobalSearchResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/result/GlobalSearchResultFragment;-><init>()V
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
        "com/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1",
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
.field public a:Z

.field public final synthetic b:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;->b:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;->a:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;->a:Z

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    sget-object v4, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;->SWIPE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;->CLICK:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;

    :goto_0
    move-object v5, v0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;->b:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->f(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)I

    move-result v6

    add-int/lit8 v1, v6, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->b(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;I)V

    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;->b:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->a(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;->b:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {v1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->e(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->f(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;->b:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->a(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->f(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ActionType;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;->b:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->a(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;I)V

    return-void
.end method
