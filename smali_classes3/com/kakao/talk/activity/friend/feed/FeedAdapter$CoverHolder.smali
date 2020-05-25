.class public Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;
.super Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/feed/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CoverHolder"
.end annotation


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    const p1, 0x7f091436

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;->p:Landroid/view/View;

    const p1, 0x7f09141c

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;->o:Landroid/view/View;

    const p1, 0x7f091439

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;->q:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    const/4 v0, 0x3

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "text_4"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d:Landroid/widget/TextView;

    aput-object v4, v3, v5

    const-string v4, "text_5"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->e:Landroid/widget/TextView;

    aput-object v4, v3, v5

    const-string v4, "serviceName"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v0, :cond_1

    .line 3
    aget-object v6, v1, v2

    .line 4
    aget-object v6, v6, v5

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v4}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "contents"

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f09141b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/friend/feed/CoverTextView;

    .line 13
    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/CoverTextView;->setContentText(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "image"

    .line 15
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;->q:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;->o:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;->p:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;->q:Landroid/view/View;

    const v0, -0xd9d9da

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;->o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;->p:Landroid/view/View;

    const v0, 0x7f0809c2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;->p:Landroid/view/View;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
