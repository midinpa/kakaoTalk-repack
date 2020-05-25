.class public final Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;
.super Ljava/lang/Object;
.source "InhouseInventoryItemViewHolder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->K()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onPreDraw"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "itemView.context"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->w()Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/model/InhouseInventory;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->d(Landroid/view/View;)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->b(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    invoke-static {v0, v2}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->J()Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->c(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->b(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;)Z

    move-result v3

    if-eqz v3, :cond_4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    .line 12
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.BaseFragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return v2
.end method
