.class public Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "RecommendationFriendsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder$1;->d:Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder$1;->d:Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;->h:Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->d(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->m(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/net/ResponseHandler;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V

    return-void
.end method
