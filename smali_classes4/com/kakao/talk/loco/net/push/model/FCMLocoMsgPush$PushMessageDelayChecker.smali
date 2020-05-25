.class public final Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush$PushMessageDelayChecker;
.super Ljava/lang/Object;
.source "FCMLocoMsgPush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushMessageDelayChecker"
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/loco/net/push/PushType;I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, p1

    const-string v0, "i"

    const-string v2, "t"

    const/4 v3, 0x1

    const/16 v4, 0x258

    if-le v1, v4, :cond_0

    .line 2
    sget-object v4, Lcom/kakao/talk/tracker/Track;->BC02:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/PushType;->getMeta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v2, "2"

    .line 4
    invoke-virtual {v3, v0, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x78

    if-le v1, v4, :cond_1

    .line 5
    sget-object v4, Lcom/kakao/talk/tracker/Track;->BC02:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/PushType;->getMeta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v2, "1"

    .line 7
    invoke-virtual {v3, v0, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v4()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "c"

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/PushType;->getMeta()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->j0()I

    move-result p0

    if-ge p0, v1, :cond_3

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kakao/talk/singleton/LocalUser;->m(I)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-static {p1}, Lcom/kakao/talk/util/KDateUtils;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->A(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/log/LocoLogReporter;->m()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/PushType;->getMeta()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xa

    if-le v1, p0, :cond_3

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->j0()I

    move-result p0

    if-ge p0, v1, :cond_3

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kakao/talk/singleton/LocalUser;->m(I)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-static {p1}, Lcom/kakao/talk/util/KDateUtils;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->A(Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/log/LocoLogReporter;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
