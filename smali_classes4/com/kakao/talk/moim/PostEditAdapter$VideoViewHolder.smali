.class public Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091b4e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f091b52

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;->b:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/KageScrap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/moim/model/KageScrap;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/moim/MoimImageLoader;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Media;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/moim/MoimImageLoader;->g(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
