.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/view/PollItemView$PollItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    .line 4
    iget-object v4, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v4}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v4

    iget-object v4, v4, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v4, v4, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    iget-object v5, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v5}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v5

    iget-object v6, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/moim/PollWrapper;->c(I)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 7
    iget-object v10, v9, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    if-nez v10, :cond_0

    move/from16 v20, v7

    goto :goto_2

    .line 8
    :cond_0
    iget-object v10, v4, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_1

    .line 9
    iget-object v10, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v10}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/kakao/talk/moim/PollWrapper;->a(I)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_1

    .line 10
    :cond_1
    iget-object v10, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f1108f0

    new-array v13, v11, [Ljava/lang/Object;

    add-int/lit8 v14, v7, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v10, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    move-object v13, v10

    .line 11
    new-instance v10, Lcom/kakao/talk/moim/media/PhotoItem;

    iget-object v14, v9, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    iget-object v15, v9, Lcom/kakao/talk/moim/model/Poll$PollItem;->g:Ljava/lang/String;

    move/from16 v20, v7

    iget-wide v6, v9, Lcom/kakao/talk/moim/model/Poll$PollItem;->i:J

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v12, v10

    move-wide/from16 v16, v6

    invoke-direct/range {v12 .. v19}, Lcom/kakao/talk/moim/media/PhotoItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v6, v9, Lcom/kakao/talk/moim/model/Poll$PollItem;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/kakao/talk/moim/model/Poll$PollItem;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v8, v6, -0x1

    :cond_2
    :goto_2
    add-int/lit8 v7, v20, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->d(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Z

    move-result v3

    invoke-static {v1, v2, v8, v3}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PollWrapper;->c(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/moim/PollWrapper;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder$2;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/moim/util/PollUiHelper;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kakao/talk/moim/model/Poll;I)V

    return-void
.end method
