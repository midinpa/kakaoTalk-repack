.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;

.field public final synthetic b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PollWrapper;->c(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v1, v1, Lcom/kakao/talk/moim/model/Poll;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kakao/talk/moim/PollWrapper;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v1, v1, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->b(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->c(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/view/PollItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/moim/PollWrapper;->a(IZ)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;

    invoke-interface {v1, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v1, v1, Lcom/kakao/talk/moim/model/Poll;->f:Z

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/PollWrapper;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    invoke-static {p1, v1, v2, v0}, Lcom/kakao/talk/moim/util/PollUiHelper;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kakao/talk/moim/model/Poll;I)V

    :cond_2
    return-void
.end method
