.class public Lcom/kakao/talk/moim/VoterListActivity$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "VoterListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/VoterListActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/VoterListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/VoterListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

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

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/VoterListActivity;->f(Lcom/kakao/talk/moim/VoterListActivity;)Lcom/kakao/talk/moim/DefaultLoadingViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a()V

    return-void
.end method

.method public a(ILorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, -0xfca

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3ee

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3ed

    if-eq p1, v0, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/MoimApiStatusHelper;->a(ILorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "error_message"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v1
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "user_ids"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    .line 6
    iget-object v7, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {v7}, Lcom/kakao/talk/moim/VoterListActivity;->a(Lcom/kakao/talk/moim/VoterListActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {v7}, Lcom/kakao/talk/moim/VoterListActivity;->a(Lcom/kakao/talk/moim/VoterListActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    iget-object v7, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {v7}, Lcom/kakao/talk/moim/VoterListActivity;->a(Lcom/kakao/talk/moim/VoterListActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    iget-object v7, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {v7}, Lcom/kakao/talk/moim/VoterListActivity;->b(Lcom/kakao/talk/moim/VoterListActivity;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/VoterListActivity;->c(Lcom/kakao/talk/moim/VoterListActivity;)Lcom/kakao/talk/moim/MemberListAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/moim/MemberListAdapter;->b(Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/VoterListActivity;->c(Lcom/kakao/talk/moim/VoterListActivity;)Lcom/kakao/talk/moim/MemberListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/MemberListAdapter;->getItemCount()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/VoterListActivity;->d(Lcom/kakao/talk/moim/VoterListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/VoterListActivity;->e(Lcom/kakao/talk/moim/VoterListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/VoterListActivity;->d(Lcom/kakao/talk/moim/VoterListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/VoterListActivity;->e(Lcom/kakao/talk/moim/VoterListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity$1;->j:Lcom/kakao/talk/moim/VoterListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/VoterListActivity;->f(Lcom/kakao/talk/moim/VoterListActivity;)Lcom/kakao/talk/moim/DefaultLoadingViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->b()V

    .line 16
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
