.class public final Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding$$special$$inlined$apply$lambda$1;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding$2$1"
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

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$MenuBinding;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->o:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
