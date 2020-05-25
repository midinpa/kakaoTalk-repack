.class public final Lcom/kakao/tv/player/utils/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0016\u0010\u0007\u001a\u00020\u0008*\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0000\u001a0\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a\u001a\u0010\u0011\u001a\u0002H\u0012\"\u0006\u0008\u0000\u0010\u0012\u0018\u0001*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0013\u001a\u001a\u0010\u0011\u001a\u0002H\u0012\"\u0006\u0008\u0000\u0010\u0012\u0018\u0001*\u00020\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0014\u001a\u000c\u0010\u0015\u001a\u00020\u0003*\u00020\u0006H\u0000\u001a\u000c\u0010\u0016\u001a\u00020\u0003*\u00020\u0006H\u0000\u001a\u000e\u0010\u0017\u001a\u00020\u0018*\u0004\u0018\u00010\u0006H\u0000\u001a\u000e\u0010\u0019\u001a\u00020\u0018*\u0004\u0018\u00010\u0006H\u0000\u001a\n\u0010\u001a\u001a\u00020\u0003*\u00020\u0006\u001a\n\u0010\u001b\u001a\u00020\u0006*\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "XYLOPHONE_PLAYER_TYPE_ANDROID",
        "",
        "XYLOPHONE_PLAYER_TYPE_LTE",
        "",
        "XYLOPHONE_PLAYER_TYPE_WIFI",
        "getSampleAdJsonElement",
        "Lcom/google/gson/JsonElement;",
        "convert",
        "",
        "preRollType",
        "Lcom/kakao/tv/player/develop/PreRollType;",
        "createXylophoneRequestObject",
        "context",
        "Landroid/content/Context;",
        "replayCount",
        "playerWidthPx",
        "playerHeightPx",
        "fromJson",
        "T",
        "(Lcom/google/gson/JsonElement;)Ljava/lang/Object;",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getBodyString",
        "getReqUrl",
        "isNotNull",
        "",
        "isNull",
        "toJson",
        "toJsonElement",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "JsonUtils"
.end annotation


# direct methods
.method public static final a()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "{\"req_url\":\"https://vads-api.ad.daum.net/xylophone/adrequest/vmap/accept\",\"imp_request\":{\"phase\":\"\",\"uuid\":\"9c1c40e1cc7027806e015c208504c617\",\"tid\":\"c02ccc2465f9ba1693e6d66cfe086e90\",\"ctry\":\"KR\",\"replay\":\"#IMP_REQUEST__REPLAY#\",\"grade\":0,\"cp_id\":\"C1\",\"content_id\":\"317257481\",\"channel_id\":2653176,\"media_type\":\"vod\",\"category_id\":51,\"dsp_data\":{\"ispay\":\"N\",\"gender\":3,\"vodtype\":\"C\",\"section\":\"02\",\"media\":\"DAUM\",\"playtime\":42,\"starttime\":\"1650\",\"uuid\":\"9c1c40e1cc7027806e015c208504c617\",\"tid\":\"c02ccc2465f9ba1693e6d66cfe086e90\",\"platform\":\"MOBILEAPP\",\"telco\":\"ETC\",\"targetnation\":\"KR\",\"isonair\":\"Y\",\"programid\":\"S01_V0000330171\",\"devicemodel\":\"\",\"adtype\":\"PRE\",\"playertype\":\"ANDROID\",\"os\":\"ANDROID\",\"adlink\":\"cpid=C1&channelid=S01&category=01&section=02&programid=S01_V0000330171&clipid=S01_22000312338&contentnumber=432&targetnation=KR&isonair=Y&ispay=N&vodtype=C&broaddate=20181230&playtime=42&starttime=0&endtime=0\",\"cpid\":\"C1\",\"contentnumber\":432,\"endtime\":\"1825\",\"version\":\"2.0\",\"referrer\":\"\",\"site\":\"TVPOT\",\"broaddate\":\"20181230\",\"tagsection\":\"1t_kakaotv\",\"clipid\":\"S01_22000312338\",\"customkeyword\":\"\",\"location\":\"1t_kakaotv\",\"page\":\"1t_kakaotv\",\"channelid\":\"S01\",\"age\":99},\"dsp_id\":\"smr\",\"svc_id\":\"kakaotv\",\"player_type\":\"#IMP_REQUEST__PLAYER_TYPE#\"},\"device\":{\"ua\":\"Dalvik/2.1.0 (Linux; U; Android 8.1.0; Android SDK built for x86 Build/OSM1.180201.007); Android 8.1.0; API 27; Android SDK built for x86; Monet-Android/2.3.1-RC1-SNAPSHOT; kakaotv-player; mobile\",\"ip\":\"172.26.114.97\",\"os\":\"#DEVICE__OS#\",\"maker\":\"#DEVICE__MAKER#\",\"local\":\"#DEVICE__LOCALE#\",\"model\":\"#DEVICE__MODEL#\",\"version\":\"#DEVICE__VERSION#\",\"device_type\":1,\"device_id\":\"#DEVICE__ID#\"},\"info\":{\"req_time\":\"#INFO__REQ_TIME#\",\"api_version\":\"1.3\"},\"user\":{\"ad_user_id\":\"\"},\"app_data\":{\"service\":\"sample_tv_sdk\",\"section\":\"sample_feed\",\"player\":\"monet_android\"},\"use_gdn\":false,\"phase_data\":{\"post\":{\"dsp_data\":{\"adtype\":\"POST\"}}}}"

    .line 4
    invoke-static {v0}, Lcom/kakao/tv/player/utils/JsonUtils;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/google/gson/JsonElement;Landroid/content/Context;III)Lcom/google/gson/JsonElement;
    .locals 27
    .param p0    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/kakao/tv/player/utils/JsonUtils;->e(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    const-string/jumbo v3, "phone"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/telephony/TelephonyManager;

    if-nez v5, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const/4 v5, 0x3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3, v4, v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_2

    :cond_4
    move-object v9, v1

    :goto_2
    const/4 v10, 0x2

    if-eqz v3, :cond_5

    .line 11
    invoke-static {v3, v5, v4, v10, v1}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "yyyyMMddHHmmss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v11, "context.resources"

    invoke-static {v4, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v12, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v4, p3

    int-to-float v4, v4

    div-float/2addr v4, v12

    .line 14
    invoke-static {v4, v10}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(FI)F

    move-result v13

    move/from16 v4, p4

    int-to-float v4, v4

    div-float/2addr v4, v12

    .line 15
    invoke-static {v4, v10}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(FI)F

    move-result v14

    .line 16
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "sf.format(Date())"

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "#INFO__REQ_TIME#"

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "#IMP_REQUEST__REPLAY#"

    invoke-static/range {v15 .. v20}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "#IMP_REQUEST__PLAYER_TYPE#"

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.configuration.locale.toString()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "#IMP_REQUEST__CTRY#"

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 20
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "Build.BRAND"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v22, "#DEVICE__MAKER#"

    move-object/from16 v23, v2

    invoke-static/range {v21 .. v26}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Build.MODEL"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "#DEVICE__MODEL#"

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "#DEVICE__LOCALE#"

    move-object/from16 v23, v2

    invoke-static/range {v21 .. v26}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "#DEVICE__OS#"

    const-string v17, "android"

    .line 23
    invoke-static/range {v15 .. v20}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "#DEVICE__VERSION#"

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v17

    const-string v16, "#DEVICE__PX_RATIO#"

    invoke-static/range {v15 .. v20}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/kakao/tv/player/utils/NetworkUtils;->a:Lcom/kakao/tv/player/utils/NetworkUtils$Companion;

    invoke-virtual {v3, v0}, Lcom/kakao/tv/player/utils/NetworkUtils$Companion;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "lte"

    goto :goto_3

    :cond_6
    const-string/jumbo v3, "wifi"

    :goto_3
    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "#DEVICE__CONNECTION_TYPE#"

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v8, :cond_7

    const-string v2, "0"

    goto :goto_4

    :cond_7
    const-string v2, "1"

    :goto_4
    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "#DEVICE__ORIENTATION#"

    invoke-static/range {v15 .. v20}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#DEVICE__MCC#"

    .line 28
    invoke-static {v2, v3, v9}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#DEVICE__MNC#"

    .line 29
    invoke-static {v2, v3, v1}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "#DEVICE__RESOLUTION__HEIGHT#"

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v16, "#DEVICE__RESOLUTION__WIDTH#"

    invoke-static/range {v15 .. v20}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "#PLAYER__VERSION#"

    const-string v2, "2.7.5"

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "#PLAYER__WIDTH_DP#"

    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "#PLAYER__HEIGHT_DP#"

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/kakao/tv/player/utils/JsonUtils;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public static final a(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toJsonElement"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-string v0, "JsonParser().parse(this)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$getBodyString"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/kakao/tv/player/utils/JsonUtils;->e(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/gson/JsonElement;Lcom/kakao/tv/player/develop/PreRollType;)V
    .locals 3
    .param p0    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/tv/player/develop/PreRollType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "preRollType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "req_url"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://videoapp.devel.kakao.com/vmap/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/develop/PreRollType;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$getReqUrl"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "req_url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/google/gson/JsonElement;)Z
    .locals 0
    .param p0    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/google/gson/JsonElement;)Z
    .locals 1
    .param p0    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final e(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toJson"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/tv/player/utils/GsonFactory;->c:Lcom/kakao/tv/player/utils/GsonFactory;

    invoke-virtual {v0}, Lcom/kakao/tv/player/utils/GsonFactory;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GsonFactory.gsonForApi.toJson(this)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
