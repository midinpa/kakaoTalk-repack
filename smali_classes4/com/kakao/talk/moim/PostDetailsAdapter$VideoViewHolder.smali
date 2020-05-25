.class public Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/kakao/talk/moim/model/Media;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908f0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f091352

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f090709

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f091b4a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->d:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f111a40

    const v1, 0x7f110596

    .line 8
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;)Lcom/kakao/talk/moim/model/Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->e:Lcom/kakao/talk/moim/model/Media;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Media;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->e:Lcom/kakao/talk/moim/model/Media;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Media;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/MoimImageLoader;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/moim/model/Media;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method
