.class public final Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding$3;
.super Ljava/lang/Object;
.source "MusicPagerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;Landroid/view/View;)V
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding$3;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding$3;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;->c(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;)Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;->a(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/music/util/SelectHelper;->a:Lcom/kakao/talk/music/util/SelectHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding$3;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;->a()Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding$3;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;->c(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;)Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->H1()Lcom/kakao/talk/music/widget/Selectable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/util/SelectHelper$Companion;->a(Landroid/widget/CheckBox;Lcom/kakao/talk/music/widget/Selectable;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method
