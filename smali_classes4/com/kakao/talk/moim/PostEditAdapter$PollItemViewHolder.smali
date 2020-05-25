.class public Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollItemViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/moim/view/PollItemEditView;

.field public b:Lcom/kakao/talk/moim/PollEdit;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/moim/view/PollItemEditView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    .line 3
    invoke-virtual {p1, p3}, Lcom/kakao/talk/moim/view/PollItemEditView;->setOpenLink(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    new-instance p3, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder$1;

    invoke-direct {p3, p0, p2}, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/moim/view/PollItemEditView;->setOnPickImageListener(Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/PollEdit;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;->b:Lcom/kakao/talk/moim/PollEdit;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;->b:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/PollEdit;->b(I)Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PollEdit;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v2, v0}, Lcom/kakao/talk/moim/view/PollItemEditView;->setImeOptions(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    iget-object p1, p1, Lcom/kakao/talk/moim/PollEdit;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->a(Lcom/kakao/talk/moim/PollEdit$PollEditItem;Ljava/lang/String;)V

    return-void
.end method
