.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$7;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SplitMoneyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$7;->f:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 10

    move-object v0, p3

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object v2

    check-cast v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object v5, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->viewForeground:Landroid/view/View;

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object p2

    check-cast p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->viewForeground:Landroid/view/View;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 5
    instance-of p1, p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object p1

    check-cast p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->viewForeground:Landroid/view/View;

    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 10

    move-object v0, p3

    .line 4
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object v2

    check-cast v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object v5, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->viewForeground:Landroid/view/View;

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$7;->f:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->g(I)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$7;->f:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    invoke-interface {p2, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;->a(Lcom/kakao/talk/db/model/Friend;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method
