.class public Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PlusFriendAdItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder$1;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder$1;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
