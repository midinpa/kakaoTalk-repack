.class public final Lcom/kakao/talk/music/miniplayer/MiniPlayer$initCollapsedView$1;
.super Ljava/lang/Object;
.source "MiniPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/miniplayer/MiniPlayer;->j()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$initCollapsedView$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    instance-of v1, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->L(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$initCollapsedView$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$initCollapsedView$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Lcom/kakao/talk/music/widget/MiniPlayerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$initCollapsedView$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)V

    :cond_3
    :goto_0
    return-void
.end method
