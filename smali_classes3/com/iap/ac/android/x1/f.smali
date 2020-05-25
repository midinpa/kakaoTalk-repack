.class public final synthetic Lcom/iap/ac/android/x1/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

.field private final synthetic b:Lcom/kakao/talk/model/miniprofile/feed/Feed;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/x1/f;->a:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    iput-object p2, p0, Lcom/iap/ac/android/x1/f;->b:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/x1/f;->a:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    iget-object v1, p0, Lcom/iap/ac/android/x1/f;->b:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return-void
.end method
