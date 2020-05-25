.class public Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper;
.super Ljava/lang/Object;
.source "RecommendationFriendsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$1;

    const v2, 0x7f111d8b

    invoke-direct {v1, v2, p1, p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$1;-><init>(ILcom/kakao/talk/db/model/Friend;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/tracker/Track;->R003:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method
