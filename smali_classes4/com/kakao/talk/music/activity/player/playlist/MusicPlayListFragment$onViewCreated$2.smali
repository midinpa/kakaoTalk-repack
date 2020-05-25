.class public final Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "MusicPlayListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$2;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$2;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->c(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$2;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->a(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Lcom/kakao/talk/music/model/SongInfo;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
