.class public final Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ProfileItemDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$2",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$2;->b:Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$2;->b:Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;

    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->b()Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$2;->b:Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->b(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a(J)Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->a(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$2;->b:Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;

    new-instance v1, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$2$run$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$2$run$1;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$onCreate$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
