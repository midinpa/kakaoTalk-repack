.class public final Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding$1;
.super Ljava/lang/Object;
.source "MusicPlayListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding$1;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding$1;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->b:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->b(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding$1;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->b:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->b(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
