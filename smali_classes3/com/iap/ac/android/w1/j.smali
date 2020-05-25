.class public final synthetic Lcom/iap/ac/android/w1/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/adfit/ads/OnPrivateAdEventListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w1/j;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onPrivateAdEvent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/w1/j;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->c(Ljava/lang/String;)V

    return-void
.end method
