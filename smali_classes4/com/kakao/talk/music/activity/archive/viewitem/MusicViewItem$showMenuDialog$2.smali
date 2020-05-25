.class public final Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MusicViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->b(Landroid/content/Context;)V
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
        "com/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$2",
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$2;->a:Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$2;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$2;->c:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$2;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$2;->c:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/ShareManager;->o(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A046:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$2;->a:Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
