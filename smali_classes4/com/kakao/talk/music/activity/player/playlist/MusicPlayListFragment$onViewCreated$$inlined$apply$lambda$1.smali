.class public final Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MusicPlayListFragment.kt"


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->a(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Z)V

    return-void
.end method
