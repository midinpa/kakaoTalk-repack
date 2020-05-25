.class public Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;
.super Ljava/lang/Object;
.source "ProfileFeedRecyclerFragment.java"

# interfaces
.implements Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->e(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->d(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->c(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->e(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 5

    const-string v0, "repeatType"

    .line 1
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    const-string v3, "noticeId"

    invoke-virtual {p1, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;JLjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->b(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;I)V

    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v0, -0x4

    const v1, 0x7f09141a

    if-eq p2, v0, :cond_11

    const/4 v0, 0x0

    const v2, 0x7f091423

    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const v4, 0x7fffffff

    if-eq p2, v4, :cond_9

    const/4 v4, -0x2

    if-eq p2, v4, :cond_8

    const/4 v4, -0x1

    if-eq p2, v4, :cond_7

    const/4 v4, 0x3

    if-eq p2, v4, :cond_a

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    const/4 v3, 0x5

    if-eq p2, v3, :cond_1

    const/4 v3, 0x7

    if-eq p2, v3, :cond_1

    const/16 v3, 0x8

    if-eq p2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->d(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p3}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-virtual {p0, p3, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    invoke-static {p2, p1, v0, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Landroid/view/View;ZLcom/kakao/talk/model/miniprofile/feed/Feed;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->b(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z

    return-void

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->q(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->r(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->c(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    return-void

    .line 17
    :cond_9
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 19
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    invoke-static {p3}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    :cond_b
    return-void

    .line 22
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->b(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    invoke-virtual {p0, p3, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V

    return-void

    :cond_d
    const-string p1, "image"

    .line 24
    invoke-virtual {p3, p1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ne p2, v3, :cond_e

    const-string v0, "originalAnimatedProfileImageUrl"

    goto :goto_1

    :cond_e
    const-string v0, "originalAnimatedBackgroundImageUrl"

    .line 25
    :goto_1
    invoke-virtual {p3, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "videoWidth"

    invoke-virtual {p3, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "videoHeight"

    invoke-virtual {p3, v4}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {v1, p1, v0, v2, p3}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    if-ne p2, v3, :cond_f

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Z)V

    goto :goto_2

    .line 29
    :cond_f
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->b(Z)V

    :cond_10
    :goto_2
    return-void

    .line 30
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f09041c

    if-ne p2, v0, :cond_12

    .line 31
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 32
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a()V

    return-void

    :cond_12
    const-string p2, "buttonLabel"

    .line 33
    invoke-virtual {p3, p2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v1, :cond_13

    return-void

    .line 36
    :cond_13
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->c(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 38
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 39
    invoke-static {p3, p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->b(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;I)V

    return-void
.end method
