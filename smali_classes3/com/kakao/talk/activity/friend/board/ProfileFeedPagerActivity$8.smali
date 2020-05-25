.class public Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileFeedPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;->l:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;->k:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;->l:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;->l:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;->j:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;->k:Ljava/lang/String;

    const-string v2, "permission"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;->l:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;->l:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->g(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;->l:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->l(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;->k:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111a6d

    goto :goto_1

    :cond_0
    const p1, 0x7f111a6e

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
