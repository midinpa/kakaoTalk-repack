.class public Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;
.super Ljava/lang/Object;
.source "PostListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/widget/CheckableLinearLayout;

.field public final synthetic c:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;ILcom/kakao/talk/widget/CheckableLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->c:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    iput p2, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->a:I

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->b:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->c:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Poll;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->c:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->c:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->c:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->c:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    iget v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->a:I

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->b:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->c:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Poll;->f:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->c:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->a:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->c:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    iget v2, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$1;->a:I

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/moim/util/PollUiHelper;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kakao/talk/moim/model/Poll;I)V

    :cond_2
    :goto_0
    return-void
.end method
