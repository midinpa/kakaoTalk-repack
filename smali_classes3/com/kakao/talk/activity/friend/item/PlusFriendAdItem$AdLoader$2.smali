.class public Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;
.super Ljava/lang/Object;
.source "PlusFriendAdItem.java"

# interfaces
.implements Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;Ljava/util/List;Ljava/util/List;)Lcom/kakao/adfit/ads/media/NativeAdBinder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;Lcom/kakao/adfit/ads/media/NativeAdBinder;)Lcom/kakao/adfit/ads/media/NativeAdBinder;

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoadError(Lcom/kakao/adfit/ads/media/NativeAdLoader;I)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/ads/media/NativeAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;Lcom/kakao/adfit/ads/media/NativeAdBinder;)Lcom/kakao/adfit/ads/media/NativeAdBinder;

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded(Lcom/kakao/adfit/ads/media/NativeAdLoader;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/kakao/adfit/ads/media/NativeAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/ads/media/NativeAdLoader;",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/media/NativeAdBinder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2$1;-><init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;)V

    new-instance v1, Lcom/iap/ac/android/w1/f;

    invoke-direct {v1, p0, p2}, Lcom/iap/ac/android/w1/f;-><init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
