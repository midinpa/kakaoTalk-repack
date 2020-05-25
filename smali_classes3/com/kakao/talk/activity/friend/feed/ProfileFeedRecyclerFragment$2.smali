.class public Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ProfileFeedRecyclerFragment.java"


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
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$2;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$2;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$2;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemViewType(I)I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastPos ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$2;->a:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->d(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Z)V

    :cond_0
    return-void
.end method
