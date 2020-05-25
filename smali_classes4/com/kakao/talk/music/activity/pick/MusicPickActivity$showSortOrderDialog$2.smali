.class public final Lcom/kakao/talk/music/activity/pick/MusicPickActivity$showSortOrderDialog$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MusicPickActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->w3()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/music/activity/pick/MusicPickActivity$showSortOrderDialog$2",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$showSortOrderDialog$2;->a:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$showSortOrderDialog$2;->a:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->a(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$showSortOrderDialog$2;->a:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->a(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;)Lcom/kakao/talk/music/activity/pick/PickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    const-string v1, "sn"

    const-string v2, "t"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M012:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M011:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method
