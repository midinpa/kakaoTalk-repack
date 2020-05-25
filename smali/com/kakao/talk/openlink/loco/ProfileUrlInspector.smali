.class public final Lcom/kakao/talk/openlink/loco/ProfileUrlInspector;
.super Ljava/lang/Object;
.source "ProfileUrlInspector.java"


# direct methods
.method public static a(Lcom/kakao/talk/loco/protocol/LocoBody;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "fullProfileImageUrl"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fpi"

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/loco/protocol/LocoBody;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "originalProfileImageUrl"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "opi"

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/kakao/talk/loco/protocol/LocoBody;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "profileImageUrl"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pi"

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
