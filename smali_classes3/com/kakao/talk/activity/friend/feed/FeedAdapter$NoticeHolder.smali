.class public Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;
.super Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/feed/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoticeHolder"
.end annotation


# instance fields
.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    const p1, 0x7f091410

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;->p:Landroid/view/View;

    const p1, 0x7f09041c

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;->q:Landroid/view/View;

    const p1, 0x7f09141a

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "title"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d:Landroid/widget/TextView;

    aput-object v4, v3, v5

    const-string v4, "description"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;->o:Landroid/widget/TextView;

    aput-object v4, v3, v5

    const-string v4, "buttonLabel"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v0, :cond_1

    .line 2
    aget-object v4, v1, v2

    .line 3
    aget-object v4, v4, v5

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;->p:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;->q:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f091437

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f09141a

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v8, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v7, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "repeatType"

    .line 12
    invoke-virtual {p1, v7}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    .line 13
    iget-object v7, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;->q:Landroid/view/View;

    iget-object v8, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v7, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;->q:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f091412

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/widget/RoundedImageView;

    .line 16
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v8, "bgImageUrl"

    .line 17
    invoke-virtual {p1, v8}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    invoke-virtual {p0, v7, v8}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, v5}, Lcom/kakao/talk/widget/RoundedImageView;->setRadius(I)V

    const/high16 p1, 0x1f000000

    .line 21
    invoke-virtual {v7, v6, p1}, Lcom/kakao/talk/widget/RoundedImageView;->setDrawBottomLine(ZI)V

    .line 22
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 24
    aget-object v7, v1, v2

    .line 25
    aget-object v8, v7, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    .line 26
    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v7}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091414

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "imageUrl"

    .line 35
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 0

    return-void
.end method
