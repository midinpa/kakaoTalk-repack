.class public final Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$6;
.super Ljava/lang/Object;
.source "MusicRecentPlayListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$6;->a:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/music/util/SelectHelper;->a:Lcom/kakao/talk/music/util/SelectHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$6;->a:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->u3()Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$6;->a:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->a(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/util/SelectHelper$Companion;->a(Landroid/widget/CheckBox;Lcom/kakao/talk/music/widget/Selectable;)V

    return-void
.end method
