.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollItemViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/moim/view/PollItemView;

.field public b:Lcom/kakao/talk/moim/PollWrapper;

.field public c:Z

.field public d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    .line 3
    move-object p3, p1

    check-cast p3, Lcom/kakao/talk/moim/view/PollItemView;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a:Lcom/kakao/talk/moim/view/PollItemView;

    .line 4
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a:Lcom/kakao/talk/moim/view/PollItemView;

    new-instance p3, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/moim/view/PollItemView;->setPollItemListener(Lcom/kakao/talk/moim/view/PollItemView$PollItemListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->b:Lcom/kakao/talk/moim/PollWrapper;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/view/PollItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a:Lcom/kakao/talk/moim/view/PollItemView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->u()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/PollWrapper;Z)V
    .locals 10

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->b:Lcom/kakao/talk/moim/PollWrapper;

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->c:Z

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/PollWrapper;->c(I)I

    move-result v1

    .line 6
    iget-object v2, p1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 7
    iget-object v2, p1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v2, v2, Lcom/kakao/talk/moim/model/Poll;->g:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a:Lcom/kakao/talk/moim/view/PollItemView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/PollWrapper;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget v6, v4, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    iget v7, v0, Lcom/kakao/talk/moim/model/Poll;->i:I

    iget v0, p1, Lcom/kakao/talk/moim/PollWrapper;->b:I

    if-ne v6, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-boolean v9, p1, Lcom/kakao/talk/moim/PollWrapper;->i:Z

    move-object v3, p2

    move-object v5, v1

    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/moim/view/PollItemView;->a(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;IIZZ)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a:Lcom/kakao/talk/moim/view/PollItemView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/PollWrapper;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget v6, v4, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    iget v7, v0, Lcom/kakao/talk/moim/model/Poll;->i:I

    iget v0, p1, Lcom/kakao/talk/moim/PollWrapper;->b:I

    if-ne v6, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-boolean v9, p1, Lcom/kakao/talk/moim/PollWrapper;->i:Z

    move-object v3, p2

    move-object v5, v1

    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/moim/view/PollItemView;->b(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;IIZZ)V

    goto :goto_3

    .line 10
    :cond_3
    iget-boolean p2, v0, Lcom/kakao/talk/moim/model/Poll;->j:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lcom/kakao/talk/moim/PollWrapper;->d:Z

    if-nez p2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a:Lcom/kakao/talk/moim/view/PollItemView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/PollWrapper;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget v6, v4, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    iget v7, v0, Lcom/kakao/talk/moim/model/Poll;->i:I

    iget v0, p1, Lcom/kakao/talk/moim/PollWrapper;->b:I

    if-ne v6, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, p1, Lcom/kakao/talk/moim/PollWrapper;->i:Z

    move-object v3, p2

    move-object v5, v1

    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/moim/view/PollItemView;->c(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;IIZZ)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a:Lcom/kakao/talk/moim/view/PollItemView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/PollWrapper;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/PollWrapper;->b(I)Z

    move-result v1

    iget-boolean p1, p1, Lcom/kakao/talk/moim/PollWrapper;->i:Z

    invoke-virtual {p2, v4, v0, v1, p1}, Lcom/kakao/talk/moim/view/PollItemView;->a(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;ZZ)V

    :goto_3
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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
