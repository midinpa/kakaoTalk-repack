.class public Lcom/kakao/talk/moim/PostDetailsAdapter$3;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/moim/PostDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$3;->b:Lcom/kakao/talk/moim/PostDetailsAdapter;

    iput p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$3;->b:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->b(Lcom/kakao/talk/moim/PostDetailsAdapter;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Media;

    .line 3
    new-instance v10, Lcom/kakao/talk/moim/media/PhotoItem;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    iget-wide v6, v1, Lcom/kakao/talk/moim/model/Media;->n:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/moim/media/PhotoItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$3;->b:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->c(Lcom/kakao/talk/moim/PostDetailsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$3;->b:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->c(Lcom/kakao/talk/moim/PostDetailsAdapter;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$3;->a:I

    iget-object v3, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$3;->b:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-static {v3}, Lcom/kakao/talk/moim/PostDetailsAdapter;->d(Lcom/kakao/talk/moim/PostDetailsAdapter;)Z

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
