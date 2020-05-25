.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$onUpdate$1;
.super Ljava/lang/Object;
.source "SearchOpenLinkFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->b(Ljava/util/List;)V
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
.field public final synthetic a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    iput-object p2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$onUpdate$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->H1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    invoke-static {v1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->b(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;)Lcom/kakao/talk/openlink/search/adapter/SearchAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$onUpdate$1;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    invoke-static {v3}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->c(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;)Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$Filter;->getOrderBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/search/adapter/SearchAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$onUpdate$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->H1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
