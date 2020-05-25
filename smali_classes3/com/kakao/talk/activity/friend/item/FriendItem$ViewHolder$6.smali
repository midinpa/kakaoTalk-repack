.class public Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$6;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "FriendItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$6;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$6;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F003:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$6;->a:Landroid/content/Context;

    const-class v2, Lcom/kakao/talk/activity/friend/FriendEditNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$6;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    const-string v3, "extra_friend_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder$6;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
