.class public Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$1;
.super Ljava/util/LinkedHashMap;
.source "FeedMemCacheRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$1;->this$0:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
