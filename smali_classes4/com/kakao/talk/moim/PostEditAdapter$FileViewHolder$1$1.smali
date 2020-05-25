.class public Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1$1;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1;

    iget-object v1, v0, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1;->b:Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;->a(I)V

    return-void
.end method
