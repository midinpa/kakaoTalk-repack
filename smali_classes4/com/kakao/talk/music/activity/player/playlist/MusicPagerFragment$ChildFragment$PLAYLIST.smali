.class public final Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment$PLAYLIST;
.super Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;
.source "MusicPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PLAYLIST"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment$PLAYLIST;",
        "Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;",
        "create",
        "Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-class v4, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    const v3, 0x7f11103a

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;-><init>(Ljava/lang/String;IILjava/lang/Class;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment$PLAYLIST;->create()Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->p:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Companion;->a()Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    move-result-object v0

    return-object v0
.end method
