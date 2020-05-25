.class public Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "RecommendationFriendsListOverseaFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/openlink/home/model/GlobalRecommends;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$1;->e:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$1;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$1;->e:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->b(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$1;->e:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->a(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/home/model/GlobalRecommends;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/openlink/home/model/GlobalRecommends;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/home/model/GlobalRecommends;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->d:Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/home/model/GlobalRecommends;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$1;->e:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->b(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$1;->e:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->a(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->d:Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->a(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$1;->e:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->a(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$1;->e:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$1;->d:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->a(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;Ljava/util/List;)V

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
    check-cast p2, Lcom/kakao/talk/openlink/home/model/GlobalRecommends;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/home/model/GlobalRecommends;)V

    return-void
.end method
