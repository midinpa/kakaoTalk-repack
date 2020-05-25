.class public final synthetic Lcom/iap/ac/android/x1/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/x1/d;->a:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    iput-object p2, p0, Lcom/iap/ac/android/x1/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/x1/d;->a:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    iget-object v1, p0, Lcom/iap/ac/android/x1/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->b(Ljava/lang/String;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    return-object v0
.end method
