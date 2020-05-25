.class public Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;
.super Ljava/lang/Object;
.source "FeedAdapter.java"

# interfaces
.implements Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->d(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v1, v1, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->d(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v2, v2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

    move-result-object v2

    const-string v3, "permission"

    invoke-virtual {v0, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;->c(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->d(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    const-string v2, "id"

    .line 8
    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v2, v2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->d(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v2, v2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v2, v1, v3}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;->b(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 4

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->d(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v2, v2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->d(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v2, v2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;->a(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->d(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "originalAnimatedProfileImageUrl"

    .line 3
    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "originalAnimatedBackgroundImageUrl"

    .line 5
    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "image"

    .line 8
    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->b:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;->a:Ljava/lang/String;

    new-instance v1, Lcom/iap/ac/android/v1/a;

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/v1/a;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;Ljava/lang/String;)V

    const v0, 0x7f111d91

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(Landroid/content/Context;ILjava/lang/Runnable;)V

    return-void
.end method
