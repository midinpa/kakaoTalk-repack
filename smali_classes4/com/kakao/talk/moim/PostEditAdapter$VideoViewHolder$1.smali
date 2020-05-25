.class public Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder$1;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;

.field public final synthetic b:Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder$1;->b:Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder$1;->b:Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;->a(I)V

    return-void
.end method
