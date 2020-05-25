.class public final Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "LiveTalkBottomSheetDialogFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/livetalk/data/LiveTalkProfile;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "datas",
        "",
        "Lcom/kakao/talk/livetalk/data/LiveTalkProfile;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/livetalk/data/LiveTalkProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->y1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->y1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/adapter/LiveTalkJoinMemberAdapter;

    invoke-direct {v1, p1}, Lcom/kakao/talk/livetalk/adapter/LiveTalkJoinMemberAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v1, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2$1$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2$1$1;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/livetalk/util/LiveTalkGridSpacingItemDecoration;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/livetalk/util/LiveTalkGridSpacingItemDecoration;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$2;->a(Ljava/util/List;)V

    return-void
.end method
