.class public Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$10;
.super Ljava/lang/Object;
.source "ProfileFeedPagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/model/miniprofile/feed/Feed;

.field public final synthetic c:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Ljava/lang/String;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$10;->c:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$10;->b:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$10;->c:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$10;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$10;->b:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V

    return-void
.end method
