.class public Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;
.super Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoImageViewHolder"
.end annotation


# instance fields
.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
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

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0c092d

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0908f1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->n:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09082f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->p:Landroid/view/View;

    const v0, 0x7f0908f2

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->o:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090830

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->q:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110445

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f111c97

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->n:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 1/2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->o:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " 2/2"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/moim/model/Media;Lcom/kakao/talk/moim/model/Media;)V
    .locals 4

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v3}, Lcom/kakao/talk/moim/MoimImageLoader;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    iget-object p1, p2, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p1

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/moim/MoimImageLoader;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    .line 2
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/Media;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;->a(Lcom/kakao/talk/moim/model/Media;Lcom/kakao/talk/moim/model/Media;)V

    return-void
.end method
