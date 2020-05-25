.class public final Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding$5;
.super Ljava/lang/Object;
.source "ProfileMusicActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Landroid/view/View;)V
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
.field public final synthetic a:Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding$5;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding$5;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;

    iget-object p1, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->f(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M021:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
