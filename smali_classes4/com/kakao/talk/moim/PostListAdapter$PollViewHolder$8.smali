.class public Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;
.super Ljava/lang/Object;
.source "PostListAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/view/PollItemView$PollItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/kakao/talk/moim/model/Poll$PollItem;

.field public final synthetic d:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;ILjava/util/List;Lcom/kakao/talk/moim/model/Poll$PollItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->d:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    iput p2, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->a:I

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->c:Lcom/kakao/talk/moim/model/Poll$PollItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->d:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 4
    iget-object v7, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 5
    iget-object v8, v7, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v8, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->c:Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object v8, v8, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 7
    iget-object v8, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->d:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v8}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1

    .line 8
    :cond_1
    iget-object v8, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->d:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f1108f0

    new-array v11, v9, [Ljava/lang/Object;

    add-int/lit8 v12, v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v11, v8

    .line 9
    new-instance v8, Lcom/kakao/talk/moim/media/PhotoItem;

    iget-object v12, v7, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    iget-object v13, v7, Lcom/kakao/talk/moim/model/Poll$PollItem;->g:Ljava/lang/String;

    iget-wide v14, v7, Lcom/kakao/talk/moim/model/Poll$PollItem;->i:J

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/kakao/talk/moim/media/PhotoItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v7, v7, Lcom/kakao/talk/moim/model/Poll$PollItem;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->c:Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object v8, v8, Lcom/kakao/talk/moim/model/Poll$PollItem;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v9

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->d:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->e(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Z

    move-result v3

    invoke-static {v1, v2, v6, v3}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->d:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->d:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->a:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->d:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    iget v3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$8;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/moim/util/PollUiHelper;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kakao/talk/moim/model/Poll;I)V

    return-void
.end method
