.class public Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;
.super Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollViewHolder"
.end annotation


# instance fields
.field public A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

.field public B:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

.field public final n:I

.field public o:Lcom/kakao/talk/moim/view/PollHeaderView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/Button;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v2, 0x7f0c091f

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f091386

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/view/PollHeaderView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->o:Lcom/kakao/talk/moim/view/PollHeaderView;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Lcom/kakao/talk/moim/view/PollHeaderView;->setSubjectMaxLines(I)V

    .line 6
    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->B:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const p3, 0x7f091390

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->p:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    :goto_0
    if-ge v1, p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 10
    new-instance v2, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;ILcom/kakao/talk/widget/CheckableLinearLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p3, 0x7f091387

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->q:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f09137e

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->r:Landroid/view/View;

    const p3, 0x7f09137f

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->u:Landroid/view/View;

    const p3, 0x7f091be2

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->s:Landroid/view/View;

    .line 16
    new-instance v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$3;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f091533

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->t:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$4;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f091380

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->v:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$5;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f091385

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->w:Landroid/widget/Button;

    .line 22
    new-instance v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$6;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f091be8

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->x:Landroid/view/View;

    .line 24
    new-instance v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$7;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f091be9

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->y:Landroid/widget/TextView;

    const p3, 0x7f091be7

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->z:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p1, p3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->n:I

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->F()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->G()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->D()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->E()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110eba

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$9;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->B:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_8

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/moim/view/PollItemView;

    if-lt v4, v2, :cond_1

    const/16 v6, 0x8

    .line 6
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->v()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 10
    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    invoke-virtual {v6, v4}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v8

    iget v9, v13, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    iget v10, v0, Lcom/kakao/talk/moim/model/Poll;->i:I

    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    iget v6, v6, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a:I

    if-ne v9, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    invoke-static {v6}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewState;)Z

    move-result v12

    move-object v6, v5

    move-object v7, v13

    invoke-virtual/range {v6 .. v12}, Lcom/kakao/talk/moim/view/PollItemView;->b(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;IIZZ)V

    goto :goto_4

    .line 11
    :cond_3
    iget-boolean v6, v0, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-eqz v6, :cond_5

    .line 12
    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    invoke-virtual {v6, v4}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v8

    iget v9, v13, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    iget v10, v0, Lcom/kakao/talk/moim/model/Poll;->i:I

    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    iget v6, v6, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a:I

    if-ne v9, v6, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    invoke-static {v6}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewState;)Z

    move-result v12

    move-object v6, v5

    move-object v7, v13

    invoke-virtual/range {v6 .. v12}, Lcom/kakao/talk/moim/view/PollItemView;->a(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;IIZZ)V

    goto :goto_4

    .line 13
    :cond_5
    iget-boolean v6, v0, Lcom/kakao/talk/moim/model/Poll;->j:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    iget-boolean v8, v6, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->d:Z

    if-nez v8, :cond_7

    .line 14
    invoke-virtual {v6, v4}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v8

    iget v9, v13, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    iget v10, v0, Lcom/kakao/talk/moim/model/Poll;->i:I

    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    iget v6, v6, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a:I

    if-ne v9, v6, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    invoke-static {v6}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewState;)Z

    move-result v12

    move-object v6, v5

    move-object v7, v13

    invoke-virtual/range {v6 .. v12}, Lcom/kakao/talk/moim/view/PollItemView;->c(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;IIZZ)V

    goto :goto_4

    .line 15
    :cond_7
    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    invoke-virtual {v6, v4}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    invoke-virtual {v7, v4}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->b(I)Z

    move-result v7

    iget-object v8, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    invoke-static {v8}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewState;)Z

    move-result v8

    invoke-virtual {v5, v13, v6, v7, v8}, Lcom/kakao/talk/moim/view/PollItemView;->a(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;ZZ)V

    .line 16
    :goto_4
    new-instance v6, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;

    invoke-direct {v6, p0, v4, v1, v13}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;ILjava/util/List;Lcom/kakao/talk/moim/model/Poll$PollItem;)V

    invoke-virtual {v5, v6}, Lcom/kakao/talk/moim/view/PollItemView;->setPollItemListener(Lcom/kakao/talk/moim/view/PollItemView$PollItemListener;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x5

    if-le v1, v4, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->w:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->s:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->t:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->u:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->w:Landroid/widget/Button;

    const v1, 0x7f110c12

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->w:Landroid/widget/Button;

    const v1, 0x7f110ce5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void

    .line 13
    :cond_1
    iget-boolean v1, v0, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->n:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-boolean v1, v0, Lcom/kakao/talk/moim/model/Poll;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    iget-boolean v1, v1, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->d:Z

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->t:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->s:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->t:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/model/Poll;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->I()V

    goto :goto_4

    .line 28
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    invoke-virtual {v1}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(IZ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    iget-object v1, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    .line 4
    iget-boolean v1, v1, Lcom/kakao/talk/moim/model/Poll;->e:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(IZ)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 7
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/widget/CheckableLinearLayout;

    if-ne v2, p1, :cond_1

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    invoke-virtual {v4, v2, p2}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(IZ)V

    .line 11
    invoke-virtual {v3, p2}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    invoke-virtual {v4, v2, v1}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(IZ)V

    .line 13
    invoke-virtual {v3, v1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->I()V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/PostListAdapter$PollViewState;)V
    .locals 8

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->A:Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    .line 16
    iget-object p1, p1, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->o:Lcom/kakao/talk/moim/view/PollHeaderView;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->v()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/moim/view/PollHeaderView;->a(Lcom/kakao/talk/moim/model/Poll;Z)V

    .line 18
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Poll;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->F()V

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->G()V

    .line 27
    iget v0, p1, Lcom/kakao/talk/moim/model/Poll;->i:I

    if-lez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->y:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1108f3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p1, Lcom/kakao/talk/moim/model/Poll;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-boolean p1, p1, Lcom/kakao/talk/moim/model/Poll;->f:Z

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->x:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->z:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
