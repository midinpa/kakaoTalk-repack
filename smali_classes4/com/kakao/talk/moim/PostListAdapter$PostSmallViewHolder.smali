.class public Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostSmallViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/kakao/talk/moim/model/Post;

.field public p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/i5/e0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/i5/e0;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904ce

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0913c9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->b:Landroid/view/View;

    const v0, 0x7f090536

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090e78

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090450

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0913c8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->f:Landroid/view/View;

    const v0, 0x7f0913be

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f09082e

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f091355

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->i:Landroid/widget/ImageView;

    const v0, 0x7f090f9f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->j:Landroid/view/View;

    const v0, 0x7f090f9e

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->k:Landroid/widget/ImageView;

    const v0, 0x7f090337

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->l:Landroid/view/View;

    const v0, 0x7f090335

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f090328

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->n:Landroid/widget/TextView;

    .line 17
    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 47
    invoke-static {p1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    .line 48
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v4, v2

    long-to-int v2, v4

    const/4 v3, -0x3

    if-lt v2, v3, :cond_0

    if-gez v2, :cond_0

    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1108de

    invoke-static {p1, p2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const-string v0, "day"

    invoke-virtual {p1, v0, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 51
    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    .line 53
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f111c3c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final a(Lcom/kakao/talk/moim/model/Media;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Media;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/moim/MoimImageLoader;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 27
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->o:Lcom/kakao/talk/moim/model/Post;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v1, p1, v2}, Lcom/kakao/talk/moim/util/PostContentHelper;->a(Landroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->a:Landroid/widget/TextView;

    const v3, -0xcccccd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->c:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/kakao/talk/moim/model/Post;->g:Ljava/util/Date;

    invoke-static {v3, v4}, Lcom/kakao/talk/moim/util/MoimDateUtils;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-wide v3, p1, Lcom/kakao/talk/moim/model/Post;->b:J

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->b(J)V

    .line 8
    iget v0, p1, Lcom/kakao/talk/moim/model/Post;->m:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->e:Landroid/widget/TextView;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f110418

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " "

    aput-object v5, v4, v3

    const/4 v5, 0x2

    iget v6, p1, Lcom/kakao/talk/moim/model/Post;->m:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x428b13b

    if-eq v5, v6, :cond_2

    const v6, 0x4de1c5b

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "VIDEO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "IMAGE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->b(Lcom/kakao/talk/moim/model/Media;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->a(Lcom/kakao/talk/moim/model/Media;)V

    .line 16
    :goto_2
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->a(Lcom/kakao/talk/moim/model/Schedule;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->a:Landroid/widget/TextView;

    const v0, -0x666667

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->k:Landroid/widget/ImageView;

    const v0, 0x7f08066e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/kakao/talk/moim/model/Schedule;)V
    .locals 3

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->m:Landroid/widget/TextView;

    const v1, 0x7f0802f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->n:Landroid/widget/TextView;

    const v1, -0xeaabc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "M"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->m:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->m:Landroid/widget/TextView;

    const v1, 0x7f0802f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->n:Landroid/widget/TextView;

    const v1, -0x444445

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->m:Landroid/widget/TextView;

    const v1, 0x7f0802ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->n:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600a1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->d:Landroid/widget/TextView;

    const p2, 0x7f111ea7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->o:Lcom/kakao/talk/moim/model/Post;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/moim/model/Media;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/moim/MoimImageLoader;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x20ed7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x258fbf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "POLL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "FILE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->k:Landroid/widget/ImageView;

    const v0, 0x7f080670

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->k:Landroid/widget/ImageView;

    const v0, 0x7f08066f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method
