.class public Lcom/kakao/talk/moim/PostListAdapter$SingleImageViewHolder;
.super Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleImageViewHolder"
.end annotation


# instance fields
.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0c092b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0908f0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$SingleImageViewHolder;->n:Landroid/widget/ImageView;

    const p2, 0x7f09082e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$SingleImageViewHolder;->o:Landroid/view/View;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a:Landroid/view/ViewGroup;

    const p2, 0x7f110445

    const v0, 0x7f111c97

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/moim/model/Media;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$SingleImageViewHolder;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$SingleImageViewHolder;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Media;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$SingleImageViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/moim/MoimImageLoader;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    .line 2
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostListAdapter$SingleImageViewHolder;->a(Lcom/kakao/talk/moim/model/Media;)V

    return-void
.end method
