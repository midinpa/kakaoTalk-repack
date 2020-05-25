.class public Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "HiddenFriendItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder$2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder$2;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder$2;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0, v1}, Lcom/kakao/talk/friend/FriendDialogUtils;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
