.class public final Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "RecommendationFriendsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/db/model/Friend;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$1;->a:Lcom/kakao/talk/db/model/Friend;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$1;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->R003:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
