.class public Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->onMusicLayoutClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$1;->b:Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$1;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$1;->b:Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/MeItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->x()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;

    sget-object v3, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/music/model/SourceInfo;

    new-instance v5, Lcom/kakao/talk/music/model/From$Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/kakao/talk/music/model/From$Friend;-><init>(J)V

    invoke-direct {v4, v5}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Lcom/kakao/talk/music/model/From;)V

    const-string v0, ""

    invoke-direct {v2, v3, v0, v4}, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakao/talk/model/miniprofile/BaseProfileExtra;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/music/util/MusicUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "s"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
