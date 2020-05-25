.class public Lcom/kakao/talk/moim/EmotionListActivity$3;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "EmotionListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/EmotionListActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/kakao/talk/moim/LoadingViewController;

.field public final synthetic l:Lcom/kakao/talk/moim/EmotionListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/EmotionListActivity;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    iput-object p2, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->a()V

    return-void
.end method

.method public a(ILorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, -0xfca

    if-eq p1, v1, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/MoimApiStatusHelper;->a(ILorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Lcom/kakao/talk/moim/model/Post;

    invoke-direct {p1}, Lcom/kakao/talk/moim/model/Post;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/EmotionListActivity;->h(Lcom/kakao/talk/moim/EmotionListActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    const-string v1, "error_message"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "emotions"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/moim/model/Emotion;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Emotion;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v5}, Lcom/kakao/talk/moim/EmotionListActivity;->c(Lcom/kakao/talk/moim/EmotionListActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v5}, Lcom/kakao/talk/moim/EmotionListActivity;->d(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v5}, Lcom/kakao/talk/moim/EmotionListActivity;->d(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-wide v4, v4, Lcom/kakao/talk/moim/model/Emotion;->b:J

    iget-object v6, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v6}, Lcom/kakao/talk/moim/EmotionListActivity;->d(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v5}, Lcom/kakao/talk/moim/EmotionListActivity;->e(Lcom/kakao/talk/moim/EmotionListActivity;)J

    move-result-wide v5

    iget-wide v7, v4, Lcom/kakao/talk/moim/model/Emotion;->b:J

    invoke-static {v5, v6, v7, v8}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    const-string v1, "has_more"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/EmotionListActivity;->a(Lcom/kakao/talk/moim/EmotionListActivity;Z)Z

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/EmotionListActivity;->a(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/moim/MemberListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/EmotionListActivity;->f(Lcom/kakao/talk/moim/EmotionListActivity;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/moim/MemberListAdapter;->b(Ljava/util/List;Z)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/EmotionListActivity;->a(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/moim/MemberListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/EmotionListActivity;->f(Lcom/kakao/talk/moim/EmotionListActivity;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/moim/MemberListAdapter;->a(Ljava/util/List;Z)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/EmotionListActivity;->g(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/EmotionListActivity;->g(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->l:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/EmotionListActivity;->f(Lcom/kakao/talk/moim/EmotionListActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Z)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity$3;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {v0}, Lcom/kakao/talk/moim/LoadingViewController;->b()V

    .line 17
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
