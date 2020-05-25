.class public final Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$2;
.super Ljava/lang/Object;
.source "EmoticonReorderFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->F1()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/setting/EmoticonReorderFragment$initView$2",
        "Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;",
        "onClicked",
        "",
        "position",
        "",
        "onNothingSelected",
        "onStartDrag",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ItemTouchHelper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$2;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->k(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->b(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$2;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->a(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->i(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->n()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->k(Z)V

    :cond_1
    return-void
.end method
