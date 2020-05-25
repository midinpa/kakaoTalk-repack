.class public final Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$3;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic k:Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$3;->j:Lcom/kakao/talk/db/model/Friend;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$3;->k:Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;

    invoke-direct {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$StatusCode;->a(I)I

    move-result p1

    const/16 v0, -0x3ea

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$3;->k:Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;

    invoke-interface {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;->onError()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$3;->j:Lcom/kakao/talk/db/model/Friend;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->h(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$3;->j:Lcom/kakao/talk/db/model/Friend;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/db/model/Friend;->h(J)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$3;->j:Lcom/kakao/talk/db/model/Friend;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$3;->k:Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;

    invoke-static {p2, p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$3;->k:Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;

    invoke-interface {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;->O()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
