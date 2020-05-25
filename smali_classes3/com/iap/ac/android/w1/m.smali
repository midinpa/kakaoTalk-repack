.class public final synthetic Lcom/iap/ac/android/w1/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/adfit/ads/OnPrivateAdEventListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w1/m;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;

    return-void
.end method


# virtual methods
.method public final onPrivateAdEvent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/w1/m;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->b(Ljava/lang/String;)V

    return-void
.end method
