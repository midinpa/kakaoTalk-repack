.class public Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder$1;
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
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder;ILcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder$1$1;-><init>(Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder$1;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
