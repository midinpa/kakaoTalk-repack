.class public final Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;
.super Ljava/lang/Object;
.source "ActionItemViewHolder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
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
.field public final synthetic a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->w()Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    iget-object v3, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->d(Landroid/view/View;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->b(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-interface {v0}, Lcom/kakao/talk/mytab/view/ActionViewItem;->getType()I

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-static {v2, v1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;Z)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->I()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lcom/kakao/talk/mytab/event/ItemImpressionEvent;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/mytab/event/ItemImpressionEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->x()Lcom/kakao/talk/mytab/logger/Page;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-virtual {v3}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->G()Z

    move-result v3

    if-nez v3, :cond_5

    instance-of v3, v0, Lcom/kakao/talk/mytab/logger/model/CLogItem;

    if-eqz v3, :cond_5

    .line 16
    sget-object v3, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object v2

    check-cast v0, Lcom/kakao/talk/mytab/logger/model/CLogItem;

    invoke-interface {v0}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->a(Ljava/lang/String;Lcom/kakao/talk/mytab/logger/model/CLogItem;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->b(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 18
    invoke-interface {v0}, Lcom/kakao/talk/mytab/view/ActionViewItem;->getType()I

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;Z)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.BaseFragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return v1
.end method
