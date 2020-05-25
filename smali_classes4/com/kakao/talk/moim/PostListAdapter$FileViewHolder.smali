.class public Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;
.super Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileViewHolder"
.end annotation


# instance fields
.field public n:Landroid/view/ViewGroup;

.field public o:[Landroid/widget/TextView;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/UploadedFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 7
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

    const/16 p2, 0xa

    new-array v0, p2, [Landroid/widget/TextView;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;->o:[Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090f9c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c091b

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090747

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;->n:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder$1;

    invoke-direct {v4, p0, v2}, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "filename_text%d"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v0, v3, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;->o:[Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;->p:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Post;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->j:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/UploadedFile;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;->p:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ge v3, v0, :cond_1

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/moim/model/UploadedFile;

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v6, p0, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;->o:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    iget-object v7, v5, Lcom/kakao/talk/moim/model/UploadedFile;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v6, v5, Lcom/kakao/talk/moim/model/UploadedFile;->f:Ljava/lang/String;

    const-string v7, "kage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/moim/model/UploadedFile;

    invoke-virtual {v6}, Lcom/kakao/talk/moim/model/UploadedFile;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x3e99999a    # 0.3f

    .line 12
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :goto_1
    iget-object v5, v5, Lcom/kakao/talk/moim/model/UploadedFile;->b:Ljava/lang/String;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f111c73

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v4, v5, v6}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v5, 0x8

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
