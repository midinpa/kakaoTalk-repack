.class public final Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding$toHistoryButton$1;
.super Ljava/lang/Object;
.source "MusicPickActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding;->b(Landroid/widget/TextView;)V
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding$toHistoryButton$1;->a:Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding$toHistoryButton$1;->a:Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding;->c:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->c(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding$toHistoryButton$1;->a:Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$EmptyBinding;->c:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->c(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M013:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
