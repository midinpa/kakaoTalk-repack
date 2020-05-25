.class public Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileFeedPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->b(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->removeCurrentItem()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->n(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->q(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->d(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->e(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->l(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(JLorg/json/JSONObject;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->f(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->c(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;I)Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->c(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->c(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)I

    move-result p1

    const-string v1, "totalCnt"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->f(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->c(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;I)Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLjava/lang/String;Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->b(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;I)I

    const/4 p1, 0x1

    return p1
.end method
