.class public final Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$2;
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
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$2;->j:Lcom/kakao/talk/db/model/Friend;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$2;->k:Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;

    invoke-direct {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "lastSeenAt"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->M(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$2;->j:Lcom/kakao/talk/db/model/Friend;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$2;->k:Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    const/4 p1, 0x1

    return p1
.end method
