.class public final Lcom/kakao/talk/sharptab/search/SearchView$onCollapseSearchViewEvent$1;
.super Ljava/lang/Object;
.source "SearchView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;)V
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/search/SearchView;

.field public final synthetic b:Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$onCollapseSearchViewEvent$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView$onCollapseSearchViewEvent$1;->b:Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$onCollapseSearchViewEvent$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$onCollapseSearchViewEvent$1;->b:Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;->a()Lcom/kakao/talk/sharptab/search/CollapseCause;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/search/SearchView$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$onCollapseSearchViewEvent$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/search/SearchView;->e(Lcom/kakao/talk/sharptab/search/SearchView;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$onCollapseSearchViewEvent$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->q(Lcom/kakao/talk/sharptab/search/SearchView;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$onCollapseSearchViewEvent$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->q(Lcom/kakao/talk/sharptab/search/SearchView;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$onCollapseSearchViewEvent$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0, v2}, Lcom/kakao/talk/sharptab/search/SearchView;->c(Lcom/kakao/talk/sharptab/search/SearchView;Z)V

    :goto_0
    return-void
.end method
