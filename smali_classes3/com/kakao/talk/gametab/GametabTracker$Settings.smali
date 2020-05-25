.class public Lcom/kakao/talk/gametab/GametabTracker$Settings;
.super Ljava/lang/Object;
.source "GametabTracker.java"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S039:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/talk/tracker/Track;->S039:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/kakao/talk/tracker/Track;->S039:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method
