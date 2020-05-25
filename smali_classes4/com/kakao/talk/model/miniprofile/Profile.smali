.class public Lcom/kakao/talk/model/miniprofile/Profile;
.super Ljava/lang/Object;
.source "Profile.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public final a:J

.field public b:Lcom/kakao/talk/model/miniprofile/Action;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->A:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->B:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->C:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->D:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->E:Z

    const-string v1, "profile"

    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "userId"

    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->a:J

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVField;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVField;->l()V

    :cond_0
    const-string p1, "backgroundImageUrl"

    .line 12
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->y:Ljava/lang/String;

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->a:J

    invoke-static {v1, v2, p2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(JLorg/json/JSONObject;)Z

    const-string p1, "action"

    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/kakao/talk/model/miniprofile/Action;

    invoke-direct {v1, p1}, Lcom/kakao/talk/model/miniprofile/Action;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->b:Lcom/kakao/talk/model/miniprofile/Action;

    :cond_2
    const-string p1, "profileImageUrl"

    .line 17
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->j:Ljava/lang/String;

    const-string p1, "fullProfileImageUrl"

    .line 18
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->k:Ljava/lang/String;

    const-string p1, "originalProfileImageUrl"

    .line 19
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->l:Ljava/lang/String;

    const-string p1, "fullAnimatedBackgroundImageUrl"

    .line 20
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->w:Ljava/lang/String;

    const-string p1, "originalAnimatedBackgroundImageUrl"

    .line 21
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->x:Ljava/lang/String;

    const-string p1, "originalBackgroundImageUrl"

    .line 22
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->z:Ljava/lang/String;

    const-string p1, "animatedBackgroundDuration"

    .line 23
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->p:I

    const-string p1, "animatedBackgroundMuted"

    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->A:Z

    const-string p1, "statusMessage"

    .line 25
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->o:Ljava/lang/String;

    const-string p1, "birthday"

    .line 26
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->c:Ljava/lang/String;

    const-string p1, "allowStory"

    .line 27
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->d:Z

    const-string p1, "allowStoryPost"

    .line 28
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->e:Z

    const-string p1, "allowPay"

    .line 29
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->f:Z

    const-string p1, "storyUrl"

    .line 30
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->g:Ljava/lang/String;

    const-string p1, "storyWebUrl"

    .line 31
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->h:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string p1, "storyNewBadgeToken"

    .line 32
    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->i:J

    const-string p1, "fullAnimatedProfileImageUrl"

    .line 33
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->m:Ljava/lang/String;

    const-string p1, "originalAnimatedProfileImageUrl"

    .line 34
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->n:Ljava/lang/String;

    const-string p1, "profilecon"

    .line 35
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "background"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/miniprofile/Profile;->a(Lorg/json/JSONObject;)V

    :cond_3
    const-string v1, "front"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/Profile;->d(Lorg/json/JSONObject;)V

    :cond_4
    const-string p1, "birthdayImageUrls"

    .line 41
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/Profile;->b(Lorg/json/JSONObject;)V

    :cond_5
    const-string p1, "covercon"

    .line 43
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/Profile;->c(Lorg/json/JSONObject;)V

    :cond_6
    const-wide/16 v1, -0x2

    const-string p1, "screenToken"

    .line 47
    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->q:J

    const-string p1, "suspended"

    .line 48
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->E:Z

    const-string p1, "birthdayGiftLanding"

    .line 49
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->r:Ljava/lang/String;

    const-string p1, "decoration"

    .line 50
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->F:Ljava/lang/String;

    .line 51
    iget-wide v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->a:J

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    .line 52
    invoke-static {}, Lcom/kakao/talk/profile/ProfileMusicCache;->b()V

    :cond_7
    const-string p1, "musics"

    .line 53
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "contentsInfo"

    const-string v0, "[]"

    .line 55
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-wide v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->a:J

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/profile/ProfileMusicCache;->a(JLjava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->g:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->h:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->B:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->D:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->C:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->E:Z

    return v0
.end method

.method public a()Lcom/kakao/talk/model/miniprofile/Action;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->b:Lcom/kakao/talk/model/miniprofile/Action;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "image_urls"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->r()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->s:Ljava/lang/String;

    const-string v1, "type"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/Profile;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->s:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->B:Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "png"

    .line 9
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "webp"

    .line 10
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->v:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->f:Z

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "image_urls"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->r()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->u:Ljava/lang/String;

    const-string v1, "type"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/Profile;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->u:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->D:Z

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->d:Z

    return v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "image_urls"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->r()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->t:Ljava/lang/String;

    const-string v1, "type"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/Profile;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/model/miniprofile/Profile;->C:Z

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->p:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->A:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->r:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->v:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->u:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->F:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->t:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->w:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->y:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v1, "image@2x"

    const/16 v2, 0xf0

    if-lez v0, :cond_0

    if-gt v0, v2, :cond_0

    const-string v1, "image"

    goto :goto_0

    :cond_0
    const/16 v3, 0x140

    if-le v0, v2, :cond_1

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, v3, :cond_2

    const-string v1, "image@3x"

    :cond_2
    :goto_0
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->x:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->n:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->z:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->l:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->j:Ljava/lang/String;

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->q:J

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->o:Ljava/lang/String;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/model/miniprofile/Profile;->i:J

    return-wide v0
.end method
