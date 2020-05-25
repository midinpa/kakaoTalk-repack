.class public Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;
.super Ljava/lang/Object;
.source "ProfileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$StatusCodeVal;,
        Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$StatusCode;,
        Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileUpdateFailedListener;,
        Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const v0, 0x7f1104c0

    .line 32
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const-string v2, "99999+"

    const-wide/32 v3, 0x1869f

    const-string v5, "number"

    cmp-long v6, p1, v0

    if-gez v6, :cond_2

    .line 33
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const v0, 0x7f11056c

    cmp-long v1, p1, v3

    if-lez v1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p0

    invoke-virtual {p0, v5, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p0

    long-to-int v0, p1

    invoke-virtual {p0, v5, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f110506

    cmp-long v1, p1, v3

    if-lez v1, :cond_3

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p0

    invoke-virtual {p0, v5, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 37
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p0

    long-to-int v0, p1

    invoke-virtual {p0, v5, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 38
    :catch_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->e2()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "storyLastSeen"

    .line 6
    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->r0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 1

    .line 25
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object p0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/kakao/talk/kimageloader/KOption;->PROFILE_FEED_HOME_FADE_IN:Lcom/kakao/talk/kimageloader/KOption;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/kakao/talk/kimageloader/KOption;->PROFILE_FEED_HOME:Lcom/kakao/talk/kimageloader/KOption;

    .line 27
    :goto_0
    invoke-virtual {p0, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    new-instance p3, Lcom/iap/ac/android/x1/h;

    invoke-direct {p3, p2}, Lcom/iap/ac/android/x1/h;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2, p1, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    goto :goto_1

    :cond_1
    const p2, 0x7f0812af

    .line 29
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V
    .locals 0
    .param p0    # Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;->z1()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$2;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->m()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$2;-><init>(Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    invoke-static {v1, v0}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/Long;)Ljava/util/concurrent/Future;

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 17
    :cond_2
    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$3;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->m()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$3;-><init>(Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/net/volley/api/ProfileApi;->b(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileUpdateFailedListener;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileUpdateFailedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->m()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, v2, p0, p2, p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$1;-><init>(Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileUpdateFailedListener;)V

    invoke-static {v1, v0}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/Long;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/model/miniprofile/Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/model/miniprofile/Profile;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/model/miniprofile/Profile;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/model/miniprofile/Profile;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    .line 30
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-ne p4, p1, :cond_0

    const p1, 0x7f091af5

    .line 31
    invoke-virtual {p2, p1, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    const-string v0, "profile"

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$4;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$4;-><init>(Lcom/kakao/talk/db/model/Friend;Lorg/json/JSONObject;)V

    new-instance p0, Lcom/iap/ac/android/x1/i;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/x1/i;-><init>(Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lcom/kakao/talk/profile/ProfilePreferences;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lorg/json/JSONObject;Lcom/kakao/talk/profile/ProfilePreferences;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVField;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/kakao/talk/model/miniprofile/Profile;)V
    .locals 7
    .param p0    # Lcom/kakao/talk/model/miniprofile/Profile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "storyLastSeen"

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coverImageUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "originalBackgroundImageUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->a()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object v2

    const-string v3, "profileAction"

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/model/miniprofile/Action;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "birthday"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->c()Z

    move-result v2

    const-string v3, "allowStory"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->d()Z

    move-result v2

    const-string v3, "allowStoryPost"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "storyUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "storyWebUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->z()J

    move-result-wide v2

    const-string v5, "storyNewBadgeToken"

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundProfileconImage"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->C()Z

    move-result v2

    const-string v3, "isBackgroundAnimated"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "frontProfileconImage"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->E()Z

    move-result v2

    const-string v3, "isFrontAnimated"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "birthdayGiftLanding"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "birthdayProfileconImageUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coverconImage"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->D()Z

    move-result v2

    const-string v3, "isCoverAnimated"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullAnimatedBackgroundUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "originalAnimatedBackgroundUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->e()I

    move-result v2

    const-string v3, "animatedBackgroundDuration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->f()Z

    move-result v2

    const-string v3, "animatedBackgroundMuted"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    .line 30
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->b()V

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/singleton/LocalUser;->r0(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {v2, v0}, Lcom/kakao/talk/singleton/LocalUser;->p0(Ljava/lang/String;)V

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v2, v0}, Lcom/kakao/talk/singleton/LocalUser;->F(Ljava/lang/String;)V

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    invoke-virtual {v2, v0}, Lcom/kakao/talk/singleton/LocalUser;->l0(Ljava/lang/String;)V

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 47
    invoke-virtual {v2, v0}, Lcom/kakao/talk/singleton/LocalUser;->E(Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Lcom/kakao/talk/singleton/LocalUser;->E(Ljava/lang/String;)V

    .line 49
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 50
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 51
    :cond_8
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->a3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 52
    invoke-virtual {v2, v0}, Lcom/kakao/talk/singleton/LocalUser;->m0(Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :cond_9
    :goto_4
    invoke-virtual {v2, v4}, Lcom/kakao/talk/singleton/LocalUser;->m0(Ljava/lang/String;)V

    .line 54
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->I2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 56
    invoke-virtual {v2, v0}, Lcom/kakao/talk/singleton/LocalUser;->C0(Ljava/lang/String;)V

    .line 57
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->x()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->U(J)V

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/kakao/talk/singleton/LocalUser;->w(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    .line 60
    new-instance p0, Lcom/kakao/talk/eventbus/event/ProfileEvent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kakao/talk/eventbus/event/ProfileEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/model/miniprofile/Profile;Lcom/kakao/talk/db/model/Friend;)V
    .locals 8

    .line 61
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->g(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->a()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Lcom/kakao/talk/model/miniprofile/Action;)V

    .line 64
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->b()V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->x()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->c()V

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->b(Z)V

    .line 70
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->c(Z)V

    .line 71
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->k(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->l(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->c(J)V

    .line 75
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->C()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->b(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->E()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->d(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->c(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->D()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->c(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->d(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->e(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->h(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->j(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(I)V

    .line 84
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->d(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 95
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->f(Ljava/lang/String;)V

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 100
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 102
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->i(Ljava/lang/String;)V

    .line 104
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 105
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 106
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->e(Ljava/lang/String;)V

    .line 107
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 108
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 109
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->h(Ljava/lang/String;)V

    .line 110
    :cond_c
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->j()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 112
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 113
    :cond_d
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 114
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->c(Ljava/lang/String;)V

    .line 115
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 116
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 117
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 118
    :cond_f
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/db/model/Friend;->k(J)V

    .line 119
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    .line 120
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(J)V

    .line 121
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    const-string v4, "com.kakao.talk"

    invoke-virtual {v1, v0, v4}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    .line 123
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v2

    div-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(J)V

    .line 124
    :cond_10
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->b(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/kakao/talk/model/miniprofile/Profile;->F()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/db/model/Friend;->j(Z)V

    .line 126
    invoke-static {p1}, Lcom/kakao/talk/db/model/FriendDaoHelper;->b(Lcom/kakao/talk/db/model/Friend;)V

    .line 127
    new-instance p0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/kakao/talk/profile/ProfilePreferences;)V
    .locals 2

    :try_start_0
    const-string v0, "updatedAt"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/profile/ProfilePreferences;->d(J)V

    const-string v0, "contents"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/profile/ProfilePreferences;->b(Ljava/lang/String;)V

    const-string v0, "link"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/kakao/talk/profile/ProfilePreferences;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/kakao/talk/db/model/Friend;)V
    .locals 4
    .param p0    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/singleton/FriendManager;->b(JZ)V

    :cond_0
    return-void
.end method
