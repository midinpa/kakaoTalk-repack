.class public Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeTab;
.super Ljava/lang/Object;
.source "PlusFriendTracker.java"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->RC02:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->RC02:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->RC02:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
