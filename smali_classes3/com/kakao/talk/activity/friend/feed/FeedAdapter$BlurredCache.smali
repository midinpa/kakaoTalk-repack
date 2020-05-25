.class public Lcom/kakao/talk/activity/friend/feed/FeedAdapter$BlurredCache;
.super Ljava/lang/Object;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/feed/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurredCache"
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$BlurredCache;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$BlurredCache;->a:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$BlurredCache;->a:Ljava/util/WeakHashMap;

    return-object v0
.end method
