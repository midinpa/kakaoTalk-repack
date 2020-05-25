.class public Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder$1;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

.field public final synthetic b:Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder$1;->b:Lcom/kakao/talk/moim/PostEditAdapter$PollItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/moim/PostEditAdapter$PollListener;->a(I)V

    return-void
.end method
