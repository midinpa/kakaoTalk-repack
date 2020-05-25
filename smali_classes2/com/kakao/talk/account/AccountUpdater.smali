.class public final Lcom/kakao/talk/account/AccountUpdater;
.super Ljava/lang/Object;
.source "AccountUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/account/AccountUpdater$FCMAvailability;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/account/AccountUpdater;",
        "",
        "()V",
        "FCM_DISABLED",
        "",
        "FCM_ENABLED",
        "FCM_INVALID_PUSH_TOKEN",
        "doReAuth",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
        "doSignUp",
        "signUpData",
        "Lcom/kakao/talk/net/retrofit/service/account/SignUpData;",
        "syncSettings",
        "fromSignup",
        "",
        "FCMAvailability",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/account/AccountUpdater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/account/AccountUpdater;

    invoke-direct {v0}, Lcom/kakao/talk/account/AccountUpdater;-><init>()V

    sput-object v0, Lcom/kakao/talk/account/AccountUpdater;->a:Lcom/kakao/talk/account/AccountUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v1, 0x0

    const-string v2, "b_token"

    .line 30
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m_token"

    .line 31
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->n(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/kakao/talk/singleton/LocalUser;->c0(Ljava/lang/String;)V

    const-string v2, "backupInfo"

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->m(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    const-string v3, "resetFriendContacts"

    .line 38
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-static {}, Lcom/kakao/talk/singleton/FriendSyncOption;->j()V

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->i0(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->z0(Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->a0(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 43
    invoke-static {p0, v2}, Lcom/kakao/talk/account/AccountUpdater;->a(Lorg/json/JSONObject;Z)V

    .line 44
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    .line 45
    sget-object p0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/application/AppHelper;->q()Z

    .line 46
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->g()V

    .line 47
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->R5()V

    .line 48
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->P(Ljava/lang/String;)V

    .line 49
    sget-object p0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Hardware;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->o(Z)V

    :cond_2
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Z)V
    .locals 84
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "featureFlags"

    const-string v2, "moreApps"

    const-string v3, "screenToken"

    const-string v4, "member"

    const-string v5, "profileconHint"

    const-string v6, "badgeRevision"

    const-string v7, "LocalVox.getInstance()"

    const-string/jumbo v8, "userId"

    const-string v9, "more"

    const-string v10, "commonObj"

    invoke-static {v0, v10}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v11, "alertSound"

    .line 51
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "available"

    .line 52
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-wide/16 v14, 0x0

    const-string v10, "available2"

    move-object/from16 v16, v9

    .line 53
    invoke-virtual {v0, v10, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v14, "contactNameSync"

    .line 54
    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "daumSsoLoginAvailable"

    .line 55
    invoke-virtual {v0, v15, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v12, "emailAddress"

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x1

    move-object/from16 v18, v1

    const-string v1, "emailStatus"

    .line 57
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "accountId"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    const-wide/16 v2, 0x0

    .line 58
    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "hashedAccountId"

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v4

    const-string v4, "accountDisplayId"

    .line 60
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "emailVerified"

    move-object/from16 v23, v6

    const/4 v6, 0x0

    .line 61
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "formattedNsnNumber"

    .line 62
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    const-string v6, "formattedPstnNumber"

    .line 63
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    const-string v6, "friendAutomation"

    .line 64
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v26, v5

    const-string v5, "friendRecommendation"

    .line 65
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    move/from16 v27, v15

    const-string v15, "gameMsgFriendOnly"

    move/from16 v28, v3

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v3, "gcmAvailability"

    move/from16 v29, v15

    const/4 v15, 0x1

    .line 67
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "lcsAgreed"

    move/from16 v30, v3

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v31, v15

    const-string v15, "locoConfRevision"

    .line 69
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "mchatPushAlert"

    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v32, v12

    const-string v12, "nConf"

    move/from16 v33, v1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "nsnNumber"

    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v12

    const-string v12, "pushPreview"

    .line 73
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move/from16 v35, v12

    const-string v12, "recentVersion"

    .line 74
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v36, v1

    const-string v1, "serviceUserId"

    move-object/from16 v39, v2

    move-wide/from16 v37, v7

    const-wide/16 v7, 0x0

    .line 75
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v7, "settingsStatus"

    const/4 v8, 0x0

    .line 76
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move/from16 v40, v7

    const-string v7, "since"

    .line 77
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move/from16 v41, v7

    const-string/jumbo v7, "useSub"

    .line 78
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v8, "uuidSearchable"

    .line 79
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move/from16 v42, v7

    const-string/jumbo v7, "voipAvailableCountry"

    move-object/from16 v43, v12

    const/4 v12, 0x0

    .line 80
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v12, "voipAvailableDevice"

    move/from16 v44, v7

    const/4 v7, 0x1

    .line 81
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v45, v12

    const-string/jumbo v12, "voipAvailability"

    .line 82
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v7, "splashEventRev"

    move/from16 v46, v12

    const/4 v12, 0x0

    .line 83
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v12, "subDeviceLoginAlert"

    move/from16 v47, v7

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-wide/from16 v48, v1

    const-wide/16 v1, 0x258

    const-string v7, "friendsPollingInterval"

    .line 85
    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v50

    const-wide/16 v52, 0x3e8

    move/from16 v54, v8

    mul-long v7, v50, v52

    move/from16 v50, v12

    const-string v12, "settingsPollingInterval"

    .line 86
    invoke-virtual {v0, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long v1, v1, v52

    const-string v12, "lessSettingsPollingInterval"

    move/from16 v55, v3

    move-object/from16 v51, v4

    const-wide/16 v3, 0x5460

    .line 87
    invoke-virtual {v0, v12, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long v3, v3, v52

    const-string v12, "profilePollingInterval"

    move/from16 v57, v5

    move/from16 v56, v6

    const-wide/32 v5, 0x15180

    .line 88
    invoke-virtual {v0, v12, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long v5, v5, v52

    move-wide/from16 v58, v9

    const-wide/16 v9, 0x78

    const-string v12, "moreListPollingInterval"

    .line 89
    invoke-virtual {v0, v12, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v60

    move/from16 v62, v13

    mul-long v12, v60, v52

    move/from16 v60, v14

    const-string v14, "morePayPollingInterval"

    .line 90
    invoke-virtual {v0, v14, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long v9, v9, v52

    const-string v14, "profileSettings"

    move-object/from16 v52, v11

    const/4 v11, 0x0

    .line 91
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v53, v14

    const-string v14, "openChat"

    .line 92
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v61, v14

    const-string v14, "labEvent"

    .line 93
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v11, "themeSettings"

    .line 94
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v63, v14

    const-string v14, "birthdaySetting"

    move-object/from16 v64, v11

    const/4 v11, 0x0

    .line 95
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v65, v14

    const-string v14, "kaccountAlert"

    .line 96
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "gameTabEnabled"

    move-object/from16 v66, v14

    const/4 v14, 0x0

    .line 97
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 98
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v14

    move/from16 v67, v11

    const-string v11, "BookingStore.getInstance()"

    invoke-static {v14, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v14

    move-wide/from16 v68, v9

    const-string v9, "BookingStore.getInstance().configuration"

    invoke-static {v14, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->i()I

    move-result v9

    if-ge v9, v15, :cond_0

    .line 99
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/loco/store/BookingStore;->d()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/loco/store/BookingStore;->e()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 101
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/loco/store/BookingStore;->a()V

    .line 102
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v9

    const-string v10, "LocalUser.getInstance()"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v11

    const-string v14, ""

    const-string v15, "fullAnimatedProfileImageUrl"

    .line 104
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v76, v10

    const-string v10, "originalAnimatedProfileImageUrl"

    .line 105
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v77, v10

    const-string v10, "linkedServices"

    .line 106
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v78, v10

    const-string v10, "contentTab"

    .line 107
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v79, v15

    .line 108
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->n3()Z

    move-result v15

    move/from16 v80, v15

    .line 109
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->Y3()Z

    move-result v15

    move/from16 v81, v15

    const-string v15, "hideOrderListButton"

    move-object/from16 v82, v14

    const/4 v14, 0x0

    .line 110
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v14, "agreeAdidTerms"

    move/from16 v83, v15

    const/4 v15, 0x1

    .line 111
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 112
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->b()V

    .line 113
    :try_start_0
    invoke-virtual {v9, v7, v8}, Lcom/kakao/talk/singleton/LocalUser;->o(J)V

    .line 114
    invoke-virtual {v9, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->G(J)V

    .line 115
    invoke-virtual {v9, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->B(J)V

    .line 116
    invoke-virtual {v9, v5, v6}, Lcom/kakao/talk/singleton/LocalUser;->N(J)V

    .line 117
    invoke-virtual {v11, v12, v13}, Lcom/kakao/talk/model/MoreFunctionManager;->e(J)V

    move-wide/from16 v1, v68

    .line 118
    invoke-virtual {v11, v1, v2}, Lcom/kakao/talk/model/MoreFunctionManager;->d(J)V

    move-object/from16 v1, v52

    .line 119
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->f(Ljava/lang/String;)V

    move/from16 v1, v62

    .line 120
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->f(I)V

    move-wide/from16 v2, v58

    .line 121
    invoke-virtual {v9, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->k(J)V

    .line 122
    invoke-static/range {v60 .. v60}, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->convert(I)Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;)V

    move/from16 v2, v56

    .line 123
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->l(Z)V

    move/from16 v2, v57

    .line 124
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->m(Z)V

    move/from16 v2, v55

    .line 125
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->q(Z)V

    move/from16 v2, v54

    .line 126
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->v(Z)V

    move-object/from16 v2, v51

    .line 127
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->Q(Ljava/lang/String;)V

    move-wide/from16 v2, v37

    .line 128
    invoke-virtual {v9, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->j(J)V

    move-object/from16 v2, v39

    .line 129
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->J(Ljava/lang/String;)V

    move/from16 v2, v33

    .line 130
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->v(I)V

    .line 131
    invoke-static/range {v32 .. v32}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->R(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->H(Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, v32

    .line 134
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->R(Ljava/lang/String;)V

    move/from16 v2, v28

    .line 135
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->H(Z)V

    :goto_1
    move-wide/from16 v2, v48

    .line 136
    invoke-virtual {v9, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->s(J)V

    move/from16 v4, v27

    .line 137
    invoke-virtual {v9, v4}, Lcom/kakao/talk/singleton/LocalUser;->i(Z)V

    .line 138
    invoke-static/range {v66 .. v66}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string/jumbo v5, "type"

    if-eqz v4, :cond_5

    .line 139
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, v66

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 140
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 141
    invoke-static {v7}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->convert(I)Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;)V

    const-string v6, "locations"

    .line 142
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 143
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 144
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    .line 145
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 146
    invoke-static {v12}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->convert(I)Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    move-result-object v12

    const-string v13, "KakaoAccountAlertLocationType.convert(value)"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 147
    :cond_3
    new-instance v4, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v4, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 148
    :cond_4
    invoke-virtual {v9, v6}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    :cond_5
    :try_start_2
    const-string v4, "com_kakao_talk"

    const-string v6, "_"

    .line 149
    new-instance v7, Lcom/iap/ac/android/z9/k;

    invoke-direct {v7, v6}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v6, "."

    invoke-virtual {v7, v4, v6}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v4, v2}, Lcom/kakao/talk/external/CookieFileUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 152
    :catch_1
    :try_start_3
    invoke-static/range {v53 .. v53}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v2, :cond_7

    .line 153
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, v53

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "useProfileHistoryShare"

    const/4 v4, 0x1

    .line 154
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/kakao/talk/singleton/LocalUser;->c0(Z)V

    const-string/jumbo v3, "useProfilecon"

    .line 155
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/kakao/talk/singleton/LocalUser;->B0(Z)V

    move-object/from16 v3, v26

    .line 156
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 157
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "description"

    const/4 v4, 0x0

    .line 158
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    const-string v3, "imageUrl"

    .line 159
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    const-string v3, "repeatType"

    .line 160
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string v3, "id"

    .line 161
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "url"

    .line 162
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 163
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->g2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v70, v9

    move-object/from16 v74, v3

    .line 164
    invoke-virtual/range {v70 .. v75}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->e()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 166
    :catch_2
    :cond_7
    :goto_3
    :try_start_5
    invoke-static/range {v65 .. v65}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_8

    .line 167
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, v65

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "visibility"

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/kakao/talk/singleton/LocalUser;->e(Z)V

    const-string v3, "notification"

    .line 169
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->d(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 170
    :catch_3
    :cond_8
    :try_start_7
    invoke-static/range {v64 .. v64}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-string v3, "revision"

    if-eqz v2, :cond_c

    .line 171
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v4, v64

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v23

    .line 172
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 173
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 174
    :goto_4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    .line 175
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 176
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->L(I)V

    :cond_a
    if-lez v4, :cond_b

    .line 177
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->M2()I

    move-result v2

    if-ge v2, v4, :cond_b

    .line 178
    invoke-virtual {v9, v4}, Lcom/kakao/talk/singleton/LocalUser;->K(I)V

    .line 179
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->THEME:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->setNew()V

    goto :goto_5

    .line 180
    :cond_b
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->THEME:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->isNew()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 181
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->THEME:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->clearNew()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_4
    :cond_c
    :goto_5
    move-object/from16 v2, v43

    .line 182
    :try_start_9
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->u0(Ljava/lang/String;)V

    move/from16 v2, v42

    .line 183
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->C0(Z)V

    .line 184
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->d(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->G0(Z)V

    .line 185
    invoke-virtual {v9, v10}, Lcom/kakao/talk/singleton/LocalUser;->s(Ljava/lang/String;)V

    move-object/from16 v1, v25

    .line 186
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->C(Ljava/lang/String;)V

    move-object/from16 v1, v36

    .line 187
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->h0(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 188
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->B(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v1, v22

    .line 189
    :try_start_a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v2, v21

    .line 191
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 192
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/kakao/talk/singleton/LocalUser;->W(J)V

    .line 193
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/kakao/talk/singleton/LocalUser;->I(J)V

    :cond_d
    const-string v2, "UUID"

    .line 194
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "UUID"

    .line 195
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->G0(Ljava/lang/String;)V

    :cond_e
    const-string v2, "statusMessage"

    .line 196
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->C0(Ljava/lang/String;)V

    const-string v2, "nickName"

    .line 197
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->g0(Ljava/lang/String;)V

    .line 198
    sget-object v2, Lcom/kakao/talk/constant/UserStatus;->Companion:Lcom/kakao/talk/constant/UserStatus$Companion;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/kakao/talk/constant/UserStatus$Companion;->a(I)Lcom/kakao/talk/constant/UserStatus;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/constant/UserStatus;)V

    const-string v2, "phoneNumber"

    .line 199
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->K(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    const-string v2, "profileImageUrl"

    .line 200
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->p0(Ljava/lang/String;)V

    if-eqz v35, :cond_f

    .line 201
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    goto :goto_6

    :cond_f
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    :goto_6
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;)V

    goto :goto_7

    :cond_10
    const-string v2, "profileImageUrl"

    .line 202
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->q0(Ljava/lang/String;)V

    :goto_7
    const-string v2, "fullProfileImageUrl"

    .line 203
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->F(Ljava/lang/String;)V

    const-string v2, "originalProfileImageUrl"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v4, v82

    .line 204
    :try_start_b
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->l0(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catch_5
    :cond_11
    move-object/from16 v4, v82

    :catch_6
    :goto_8
    move-object/from16 v1, v20

    .line 205
    :try_start_c
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 206
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v5, "action"

    .line 207
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->H2()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-gez v8, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    .line 209
    :goto_9
    invoke-virtual {v9, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->U(J)V

    .line 210
    invoke-virtual {v9, v5}, Lcom/kakao/talk/singleton/LocalUser;->o0(Ljava/lang/String;)V

    if-eqz v6, :cond_13

    .line 211
    new-instance v1, Lcom/kakao/talk/eventbus/event/ProfileEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/kakao/talk/eventbus/event/ProfileEvent;-><init>(I)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_13
    move-object/from16 v1, v19

    .line 212
    :try_start_d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 213
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "grid"

    .line 214
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "grid"

    .line 215
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/kakao/talk/model/MoreFunctionManager;->u(Ljava/lang/String;)V

    :cond_14
    const-string v2, "services"

    .line 216
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v2, :cond_15

    move-object/from16 v2, v16

    .line 217
    :try_start_e
    invoke-static {v11, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "services"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/kakao/talk/model/MoreFunctionManager;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    move-object/from16 v2, v16

    :goto_a
    const-string v5, "pay"

    const/4 v6, 0x0

    .line 218
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/kakao/talk/model/MoreFunctionManager;->v(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_b

    :catch_7
    :cond_16
    move-object/from16 v2, v16

    :catch_8
    :goto_b
    move-object/from16 v1, v18

    .line 219
    :try_start_f
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v5, :cond_17

    .line 220
    :try_start_10
    invoke-static {v11, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/kakao/talk/model/MoreFunctionManager;->p(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_c

    .line 221
    :cond_17
    :try_start_11
    invoke-static {v11, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/kakao/talk/model/MoreFunctionManager;->p(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_9
    :goto_c
    :try_start_12
    const-string v1, "chatRoomDecorationSetting"

    .line 222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "chatRoomDecorationSetting"

    .line 223
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 225
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_d

    :catch_a
    :cond_18
    const/4 v1, 0x0

    .line 226
    :goto_d
    :try_start_13
    invoke-static {v11, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/kakao/talk/model/MoreFunctionManager;->n()I

    move-result v2

    if-ge v2, v1, :cond_19

    .line 227
    sget-object v2, Lcom/kakao/talk/account/AccountApiHelper;->b:Lcom/kakao/talk/account/AccountApiHelper;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/account/AccountApiHelper;->a(I)V

    :cond_19
    move/from16 v1, v31

    .line 228
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->P(Z)V

    move/from16 v1, v29

    .line 229
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->X(Z)V

    move-object/from16 v1, v61

    .line 230
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->j0(Ljava/lang/String;)V

    move-object/from16 v1, v79

    .line 231
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->E(Ljava/lang/String;)V

    move-object/from16 v1, v77

    .line 232
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->m0(Ljava/lang/String;)V

    move-object/from16 v1, v78

    .line 233
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->b0(Ljava/lang/String;)V

    .line 234
    invoke-static/range {v63 .. v63}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v1, v63

    .line 235
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->W(Ljava/lang/String;)V

    goto :goto_e

    .line 236
    :cond_1a
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->d1()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v9, v1}, Lcom/kakao/talk/singleton/LocalUser;->W(Ljava/lang/String;)V

    .line 238
    :cond_1b
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser;->j:[I

    array-length v1, v1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->LABORATORY:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->isNew()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 239
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->LABORATORY:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->clearNew()V

    .line 240
    :cond_1c
    :goto_e
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, v44

    invoke-virtual {v1, v5}, Lcom/kakao/talk/singleton/LocalVox;->e(Z)V

    .line 241
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, v45

    invoke-virtual {v1, v5}, Lcom/kakao/talk/singleton/LocalVox;->f(Z)V

    .line 242
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, v46

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/LocalVox;->d(Z)V

    move/from16 v1, v40

    move/from16 v2, v41

    .line 243
    invoke-virtual {v11, v1, v2}, Lcom/kakao/talk/model/MoreFunctionManager;->a(II)V

    .line 244
    invoke-virtual {v11, v2}, Lcom/kakao/talk/model/MoreFunctionManager;->c(I)V

    const-string v1, "notificationSettings"

    .line 245
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v11, v1}, Lcom/kakao/talk/model/MoreFunctionManager;->t(Ljava/lang/String;)V

    const/4 v1, 0x2

    move/from16 v2, v30

    if-ne v2, v1, :cond_1d

    .line 247
    invoke-static {}, Lcom/kakao/talk/fcm/FCMTokenManager;->p()Lcom/kakao/talk/fcm/FCMTokenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/fcm/FCMTokenManager;->m()V

    .line 248
    :cond_1d
    invoke-static {}, Lcom/kakao/talk/singleton/HttpConfigManager;->j()Lcom/kakao/talk/singleton/HttpConfigManager;

    move-result-object v2

    move-object/from16 v5, v34

    invoke-virtual {v2, v5}, Lcom/kakao/talk/singleton/HttpConfigManager;->f(Ljava/lang/String;)V

    .line 249
    invoke-static/range {v47 .. v47}, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a(I)V

    move/from16 v2, v50

    .line 250
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->d0(Z)V

    move/from16 v2, v67

    .line 251
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->C(Z)V

    move/from16 v2, v83

    .line 252
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->F(Z)V

    .line 253
    invoke-virtual {v9, v14}, Lcom/kakao/talk/singleton/LocalUser;->a(Z)V

    const-string v2, "sharpTabBadge"

    .line 254
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "sharpTabBadge"

    .line 255
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 257
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->B2()I

    move-result v6

    if-le v5, v6, :cond_1e

    const-string v6, "from"

    const-wide/16 v7, 0x0

    .line 258
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v6, "to"

    .line 259
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 260
    invoke-virtual {v9, v5}, Lcom/kakao/talk/singleton/LocalUser;->H(I)V

    .line 261
    invoke-virtual {v9, v10, v11}, Lcom/kakao/talk/singleton/LocalUser;->R(J)V

    .line 262
    invoke-virtual {v9, v6, v7}, Lcom/kakao/talk/singleton/LocalUser;->S(J)V

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->n0(Z)V

    .line 264
    :cond_1e
    new-instance v2, Lcom/kakao/talk/eventbus/event/MainTabEvent;

    invoke-direct {v2, v1}, Lcom/kakao/talk/eventbus/event/MainTabEvent;-><init>(I)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1f
    const-string v2, "globalTabBanner"

    .line 265
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "globalTabBanner"

    .line 266
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 267
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 268
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->A0()I

    move-result v6

    if-le v5, v6, :cond_20

    .line 269
    invoke-virtual {v9, v5}, Lcom/kakao/talk/singleton/LocalUser;->p(I)V

    .line 270
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->G(Ljava/lang/String;)V

    .line 271
    :cond_20
    new-instance v2, Lcom/kakao/talk/eventbus/event/MainTabEvent;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lcom/kakao/talk/eventbus/event/MainTabEvent;-><init>(I)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_21
    const-string v2, "mmsBanner"

    .line 272
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "mmsBanner"

    .line 273
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 275
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->E1()I

    move-result v5

    if-le v3, v5, :cond_22

    .line 276
    invoke-virtual {v9, v3}, Lcom/kakao/talk/singleton/LocalUser;->A(I)V

    .line 277
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->e0(Ljava/lang/String;)V

    :cond_22
    const-string v2, "inventorySetting"

    .line 278
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "inventorySetting"

    .line 279
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "inhouseInventoryRevision"

    .line 280
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 281
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->L0()I

    move-result v3

    if-eq v2, v3, :cond_24

    .line 282
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->r(I)V

    goto :goto_f

    :cond_23
    const/4 v2, -0x1

    .line 283
    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->r(I)V

    .line 284
    invoke-virtual {v9, v4}, Lcom/kakao/talk/singleton/LocalUser;->L(Ljava/lang/String;)V

    :cond_24
    :goto_f
    const-string v2, "fingerSnapUrl"

    .line 285
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "fingerSnapUrl"

    .line 286
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/kakao/talk/singleton/LocalUser;->X(Ljava/lang/String;)V

    goto :goto_10

    .line 287
    :cond_25
    invoke-virtual {v9, v4}, Lcom/kakao/talk/singleton/LocalUser;->X(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 288
    :goto_10
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->Y5()V

    .line 289
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->n3()Z

    move-result v2

    move/from16 v3, v80

    if-eq v3, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    .line 290
    :goto_11
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->Y3()Z

    move-result v3

    move/from16 v5, v81

    if-eq v5, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_12

    :cond_27
    const/4 v3, 0x0

    .line 291
    :goto_12
    invoke-static {v2, v3}, Lcom/kakao/talk/gametab/GametabManager;->a(ZZ)V

    .line 292
    new-instance v2, Lcom/kakao/talk/eventbus/event/AuthEvent;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/kakao/talk/eventbus/event/AuthEvent;-><init>(I)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 293
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    move-object/from16 v3, v76

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string/jumbo v2, "usim_same_number"

    .line 294
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v0, "key_not_available"

    goto :goto_13

    :cond_28
    const-string/jumbo v2, "usim_same_number"

    .line 295
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v2, "null"

    .line 296
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    move-object v0, v4

    .line 297
    :cond_2a
    :goto_13
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->I0()Ljava/lang/String;

    move-result-object v2

    .line 298
    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->D()Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v7, 0x0

    goto :goto_14

    :cond_2b
    move-object v7, v5

    :goto_14
    if-eqz v7, :cond_32

    .line 300
    new-instance v5, Lcom/iap/ac/android/z9/k;

    const-string v6, "[^0-9]"

    invoke-direct {v5, v6}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 301
    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_32

    :try_start_14
    const-string v4, "0"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 302
    :try_start_15
    invoke-static {v7, v4, v8, v1, v6}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v4, :cond_2d

    if-eqz v7, :cond_2c

    .line 303
    :try_start_16
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_15

    :cond_2c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304
    :cond_2d
    :goto_15
    new-instance v4, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v4}, Lcom/iap/ac/android/r9/g0;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 305
    :try_start_17
    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->B()Ljava/lang/String;

    move-result-object v5

    .line 306
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 307
    invoke-static {v5}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_16

    :catchall_0
    :cond_2e
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_31

    if-eqz v7, :cond_30

    :try_start_18
    const-string v6, "070"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 308
    :try_start_19
    invoke-static {v7, v6, v9, v1, v8}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v1, :cond_2f

    goto :goto_17

    .line 309
    :cond_2f
    :try_start_1a
    invoke-virtual {v5}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_18

    :catchall_1
    move-object v1, v8

    goto :goto_19

    .line 310
    :cond_30
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/4 v1, 0x0

    throw v1

    :cond_31
    :goto_17
    const/4 v1, 0x0

    .line 311
    :try_start_1b
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->T()Ljava/lang/String;

    move-result-object v3

    const-string v5, "LocalUser.getInstance().countryCode"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    :goto_18
    iput-object v3, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 313
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_19

    :catchall_2
    nop

    goto :goto_19

    :catchall_3
    move-object v1, v6

    goto :goto_19

    :catchall_4
    :cond_32
    const/4 v1, 0x0

    :goto_19
    if-eqz v7, :cond_33

    .line 315
    invoke-static {v2, v7}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    .line 317
    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_34

    const-string v10, "empty"

    goto :goto_1a

    :cond_34
    move-object v10, v1

    :goto_1a
    if-eqz v10, :cond_35

    .line 318
    invoke-static {v10, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_35

    .line 319
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    .line 320
    sget-object v1, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->Companion:Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;

    invoke-virtual {v1, v10}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;->f(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v1

    .line 321
    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 322
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    .line 323
    :cond_35
    new-instance v0, Lcom/kakao/talk/eventbus/event/AuthEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/AuthEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v0

    .line 324
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->Y5()V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/retrofit/service/account/SignUpData;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/SignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "signUpData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/SignUpData;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/SignUpData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendSyncOption;->j()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b()V

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/SignUpData;->d()Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->r(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->t(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->s0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->C(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->h0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->B(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/SignUpData;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->W(J)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/SignUpData;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->I(J)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/SignUpData;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->j(J)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/SignUpData;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->R(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/SignUpData;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object p1, v2

    :cond_4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->A0(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->a0(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->R5()V

    .line 22
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->K()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->o(Z)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->i0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    .line 25
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/application/AppHelper;->q()Z

    .line 26
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    throw p1
.end method
