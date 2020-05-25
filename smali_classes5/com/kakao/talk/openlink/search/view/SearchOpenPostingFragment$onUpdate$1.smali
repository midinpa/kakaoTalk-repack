.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;
.super Ljava/lang/Object;
.source "SearchOpenPostingFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->a(Ljava/util/List;I)V
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
.field public final synthetic a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    iput-object p2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;->b:Ljava/util/List;

    iput p3, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->H1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;->c:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    invoke-static {v2}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->b(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;->b(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->H1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->Y1()V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    invoke-static {v2}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->b(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;->updateItems(Ljava/util/List;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->H1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method
