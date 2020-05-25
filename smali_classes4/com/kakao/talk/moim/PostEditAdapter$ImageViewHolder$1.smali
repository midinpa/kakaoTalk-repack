.class public Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder$1;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;

.field public final synthetic b:Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder$1;->b:Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder$1;->b:Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder$1;->b:Lcom/kakao/talk/moim/PostEditAdapter$ImageViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;->a(I)V

    return-void
.end method
