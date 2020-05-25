.class public Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$8;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$8;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F003:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$8;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(J)V

    return-void
.end method
