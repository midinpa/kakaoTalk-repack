.class public final Lcom/kakao/talk/openlink/loco/ProfileBuilder;
.super Ljava/lang/Object;
.source "ProfileBuilder.java"


# direct methods
.method public static a(Lcom/kakao/talk/loco/protocol/LocoReq$Builder;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ptp"

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nn"

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/util/ImageUploadUtils;->a(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pp"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->d()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "pli"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    :cond_2
    :goto_0
    return-void
.end method
