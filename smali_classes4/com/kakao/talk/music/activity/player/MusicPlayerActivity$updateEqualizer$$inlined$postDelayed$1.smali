.class public final Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$updateEqualizer$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->b(ZZ)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$updateEqualizer$$inlined$postDelayed$1;->a:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$updateEqualizer$$inlined$postDelayed$1;->a:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$updateEqualizer$$inlined$postDelayed$1;->a:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->G3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$updateEqualizer$$inlined$postDelayed$1;->a:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->z3()Lcom/kakao/talk/music/widget/EqualizerView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$updateEqualizer$$inlined$postDelayed$1;->a:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->z3()Lcom/kakao/talk/music/widget/EqualizerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/widget/EqualizerView;->a(Z)V

    :cond_0
    return-void
.end method
