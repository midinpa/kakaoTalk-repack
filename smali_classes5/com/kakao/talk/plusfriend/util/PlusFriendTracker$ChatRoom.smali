.class public Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ChatRoom;
.super Ljava/lang/Object;
.source "PlusFriendTracker.java"


# direct methods
.method public static a(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "ad"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker;->e()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string/jumbo v1, "r"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "pfid"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
