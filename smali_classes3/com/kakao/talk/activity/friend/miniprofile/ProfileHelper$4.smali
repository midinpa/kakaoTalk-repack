.class public final Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$4;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ProfileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$4;->a:Lcom/kakao/talk/db/model/Friend;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$4;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/model/miniprofile/Profile;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$4;->a:Lcom/kakao/talk/db/model/Friend;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$4;->b:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/model/miniprofile/Profile;-><init>(Lcom/kakao/talk/db/model/Friend;Lorg/json/JSONObject;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$4;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/kakao/talk/profile/ProfilePreferencesImpl;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/profile/ProfilePreferencesImpl;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$4;->b:Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    const-string v5, "itemNewBadgeToken"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    invoke-interface {v1, v5, v6}, Lcom/kakao/talk/profile/ProfilePreferences;->h(J)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$4;->b:Lorg/json/JSONObject;

    const-string v5, "editTabBanner"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "updatedAt"

    .line 7
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v1}, Lcom/kakao/talk/profile/ProfilePreferences;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 8
    invoke-static {v2, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lorg/json/JSONObject;Lcom/kakao/talk/profile/ProfilePreferences;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/model/miniprofile/Profile;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$4;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/model/miniprofile/Profile;Lcom/kakao/talk/db/model/Friend;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
