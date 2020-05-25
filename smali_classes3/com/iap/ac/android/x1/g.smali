.class public final synthetic Lcom/iap/ac/android/x1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/x1/g;->a:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/x1/g;->a:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->e()Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    return-object v0
.end method
