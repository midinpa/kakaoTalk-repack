.class public Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "PlusFriendAdItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;,
        Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/adfit/ads/media/NativeAdBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/NativeAdBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;)Lcom/kakao/adfit/ads/media/NativeAdBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :try_start_1
    const-string v0, ","

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2

    .line 3
    const-class v0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    check-cast p1, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getKeywords()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getKeywords()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getKeywords()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getKeywords()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PLUS_FRIEND_AD:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
