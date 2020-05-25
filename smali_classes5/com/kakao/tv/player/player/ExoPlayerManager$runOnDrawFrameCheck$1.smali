.class public final Lcom/kakao/tv/player/player/ExoPlayerManager$runOnDrawFrameCheck$1;
.super Ljava/lang/Object;
.source "ExoPlayerManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/player/ExoPlayerManager;->v()V
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
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/player/ExoPlayerManager;

.field public final synthetic b:Lcom/kakao/tv/player/listener/PlayerManagerListener;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/player/ExoPlayerManager;Lcom/kakao/tv/player/listener/PlayerManagerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager$runOnDrawFrameCheck$1;->a:Lcom/kakao/tv/player/player/ExoPlayerManager;

    iput-object p2, p0, Lcom/kakao/tv/player/player/ExoPlayerManager$runOnDrawFrameCheck$1;->b:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager$runOnDrawFrameCheck$1;->b:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    iget-object v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager$runOnDrawFrameCheck$1;->a:Lcom/kakao/tv/player/player/ExoPlayerManager;

    invoke-virtual {v1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->f()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/tv/player/player/ExoPlayerManager$runOnDrawFrameCheck$1;->a:Lcom/kakao/tv/player/player/ExoPlayerManager;

    invoke-virtual {v3}, Lcom/kakao/tv/player/player/ExoPlayerManager;->g()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/tv/player/listener/PlayerManagerListener;->a(JJ)V

    return-void
.end method
