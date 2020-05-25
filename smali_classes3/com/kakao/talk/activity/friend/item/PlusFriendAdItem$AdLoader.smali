.class public Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;
.super Ljava/lang/Object;
.source "PlusFriendAdItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdLoader"
.end annotation


# instance fields
.field public a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

.field public volatile b:Lcom/kakao/adfit/ads/media/NativeAdBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;Lcom/kakao/adfit/ads/media/NativeAdBinder;)Lcom/kakao/adfit/ads/media/NativeAdBinder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->b:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;Ljava/util/List;Ljava/util/List;)Lcom/kakao/adfit/ads/media/NativeAdBinder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a(Ljava/util/List;Ljava/util/List;)Lcom/kakao/adfit/ads/media/NativeAdBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/kakao/adfit/ads/media/NativeAdBinder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/media/NativeAdBinder;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/adfit/ads/media/NativeAdBinder;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->W1()Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/ads/media/NativeAdBinder;

    .line 16
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getKeywords()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/adfit/ads/media/NativeAdBinder;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->b:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->b:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->b:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->b:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/BaseFragment;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/adfit/ads/media/NativeAdLoader;

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11061d

    goto :goto_0

    :cond_1
    const v1, 0x7f11005b

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/kakao/adfit/ads/media/NativeAdLoader;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    const v0, 0x7f0900a6

    const-string v1, "https://display-test.ad.daum.net/sdk/native"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    const v0, 0x7f0900a7

    const-string v1, "com.kakao.talk"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$1;-><init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;)V

    new-instance v1, Lcom/iap/ac/android/w1/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/w1/g;-><init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->W1()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v2, :cond_0

    .line 10
    :catch_0
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "exckeywords"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    new-instance v0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;-><init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->load(ILcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;)Z

    return-void
.end method

.method public c()Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->b:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->b:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;-><init>(Lcom/kakao/adfit/ads/media/NativeAdBinder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
