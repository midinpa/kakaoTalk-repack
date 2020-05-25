.class public final Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;
.super Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;
.source "CollNetworkDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J;\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0002J;\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0002J;\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ;\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;",
        "Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;",
        "katongServer",
        "Lcom/kakao/talk/sharptab/net/KatongServer;",
        "(Lcom/kakao/talk/sharptab/net/KatongServer;)V",
        "getColl",
        "Lcom/kakao/talk/sharptab/entity/CollsResult;",
        "headers",
        "",
        "",
        "parameters",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCollUpdateFileName",
        "query",
        "getColls",
        "getFileName",
        "getFileNameForRelatedDocs",
        "collId",
        "getFileNameForRelatedKeywords",
        "getRelatedDocs",
        "getRelatedKeywordsColl",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/net/KatongServer;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/net/KatongServer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "katongServer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;-><init>(Lcom/kakao/talk/sharptab/net/KatongServer;)V

    return-void
.end method

.method public static final synthetic access$getColl$s-118684654(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;->getColl(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCollUpdateFileName(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;->getCollUpdateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getColls$s-118684654(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;->getColls(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileName(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileNameForRelatedDocs(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;->getFileNameForRelatedDocs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileNameForRelatedKeywords(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;->getFileNameForRelatedKeywords()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRelatedDocs$s-118684654(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;->getRelatedDocs(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRelatedKeywordsColl$s-118684654(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;->getRelatedKeywordsColl(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCollUpdateFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x569959ca

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "VERTICAL_LIST-MAP"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "dev/sharptab_tab_v_list_map_update.json"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "dev/sharptab_tab_basic.json"

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SCOREBOARD"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_scoreboard.json"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "BANNER"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_banner.json"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "VERTICAL_LIST-TIMELINE_MUSIC"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_timeline_music.json"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "WEATHER"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_weather.json"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "VERTICAL_LIST-SQUARE-MELON"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_square_melon.json"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "VERTICAL_LIST-SQUARE-LARGE"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_square_large.json"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "VERTICAL_LIST-JOINT-COLLS"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_joint_colls.json"

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "VERTICAL_LIST-SQUARE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_square.json"

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "REFRESH"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_refresh.json"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "VERTICAL_LIST-TIMELINE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_timeline.json"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "COMMENT"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_comment.json"

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "REALTIME_ISSUE-DEFAULT"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_realtime_issue.json"

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "VERTICAL_LIST-RECTANGLE"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_rectangle.json"

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "MULTICAM"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_multicam.json"

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "VERTICAL_LIST-CATEGORIZATION"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_categorization.json"

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "TAB_SHARE"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_tab_share.json"

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "VERTICAL_LIST-CIRCLE"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_circle.json"

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "VERTICAL_LIST-MELONPLAY"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_melonplay.json"

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "VERTICAL_LIST-RANKING_SQUARE"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_ranking_square.json"

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "VERTICAL_LIST-LIST_WITH_HEADLINE"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_list_with_headline.json"

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "BIG_IMAGE"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_big_image.json"

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "VERTICAL_2COLUMN_LIST-DEFAULT"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_2column_list_default.json"

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "VERTICAL_LIST-RANKING_CIRCLE"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_ranking_circle.json"

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "VERTICAL_LIST-TIMELINE_SNS"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_timeline_sns.json"

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "VERTICAL_3COLUMN_LIST-DEFAULT"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_3column_list_default.json"

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "VERTICAL_2COLUMN_LIST-RANKING"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_2column_list_ranking.json"

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "VIDEO"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_video.json"

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "IMAGE"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_image.json"

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "BASIC"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "PHOTO_LIST"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_photo_list.json"

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "POLL"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_poll.json"

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "AD"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_ad.json"

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "HORIZONTAL_LIST-TAG"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_h_list_tag.json"

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "RELATED_KEYWORDS_COLLS"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_related_keywords_colls.json"

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "BASIC-DEFAULT"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "VERTICAL_LIST-LIST_GRADE"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_list_grade.json"

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "MMA_ALARM"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_mma_alarm.json"

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "VERTICAL_LIST-REALTIME_ISSUE"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_realtime_issue.json"

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "SKIN_BANNER"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_skin_banner.json"

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "HORIZONTAL_LIST-VIDEO_LIVE"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_h_list_video_live.json"

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "WEB_BANNER"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_web_banner.json"

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "VERTICAL_LIST-DEFAULT"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_default.json"

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "VERTICAL_LIST-PLAIN_TEXT"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_plain_text.json"

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "HORIZONTAL_LIST-DEFAULT"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_h_list_default.json"

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "VERTICAL_LIST-RANKING_RECTANGLE"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_ranking_rectangle.json"

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "HORIZONTAL_LIST-POSTER_RANKING"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_h_list_poster_ranking.json"

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "VERTICAL_LIST-RANKING"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_ranking.json"

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "HORIZONTAL_LIST-SQUARE"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_h_list_square.json"

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "VERTICAL_LIST-MAP"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_map.json"

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "GRID-DEFAULT"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_grid.json"

    goto :goto_1

    :sswitch_32
    const-string v0, "HORIZONTAL_LIST-POSTER"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_h_list_poster.json"

    goto :goto_1

    :sswitch_33
    const-string v0, "HORIZONTAL_LIST-PEOPLE"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_h_list_people.json"

    goto :goto_1

    :sswitch_34
    const-string v0, "VERTICAL_LIST-RANKING_SQUARE_MELON"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_ranking_square_melon.json"

    goto :goto_1

    :sswitch_35
    const-string v0, "VERTICAL_LIST-NEWS-RENEW"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_news_renew.json"

    goto :goto_1

    :sswitch_36
    const-string v0, "VERTICAL_LIST-MULTI-IMAGES"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_multi_images.json"

    goto :goto_1

    :sswitch_37
    const-string v0, "VERTICAL_LIST-NEWS"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_news.json"

    goto :goto_1

    :sswitch_38
    const-string v0, "VERTICAL_LIST-LARGE_SQUARE_BUTTON"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev/sharptab_tab_v_list_large_square_button.json"

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filename not defined from query : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d79ec96 -> :sswitch_38
        -0x7c915ae7 -> :sswitch_37
        -0x6c05be0e -> :sswitch_36
        -0x66f72b47 -> :sswitch_35
        -0x5c818740 -> :sswitch_34
        -0x58a4a4fd -> :sswitch_33
        -0x5815da3f -> :sswitch_32
        -0x57e6dd66 -> :sswitch_31
        -0x569959ca -> :sswitch_30
        -0x52da7e6f -> :sswitch_2f
        -0x4add37f0 -> :sswitch_2e
        -0x44cb2c68 -> :sswitch_2d
        -0x433d5420 -> :sswitch_2c
        -0x374043d3 -> :sswitch_2b
        -0x35cf9b98 -> :sswitch_2a
        -0x29162de5 -> :sswitch_29
        -0x26c2a169 -> :sswitch_28
        -0x26b65f3c -> :sswitch_27
        -0x246e23d2 -> :sswitch_26
        -0x19e6c855 -> :sswitch_25
        -0x14672ced -> :sswitch_24
        -0x1459c564 -> :sswitch_23
        -0x7a8cc9e -> :sswitch_22
        -0x60cef3a -> :sswitch_21
        -0x1277c7a -> :sswitch_20
        0x823 -> :sswitch_1f
        0x258fbf -> :sswitch_1e
        0x6816ab -> :sswitch_1d
        0x3c0dc0e -> :sswitch_1c
        0x428b13b -> :sswitch_1b
        0x4de1c5b -> :sswitch_1a
        0x6dd2be7 -> :sswitch_19
        0x10460c51 -> :sswitch_18
        0x1c5ba8a0 -> :sswitch_17
        0x21aeb3df -> :sswitch_16
        0x28a435f2 -> :sswitch_15
        0x2af9ed1c -> :sswitch_14
        0x3cb34312 -> :sswitch_13
        0x3d6e502c -> :sswitch_12
        0x4f0df1c1 -> :sswitch_11
        0x4fca5996 -> :sswitch_10
        0x50cbd275 -> :sswitch_f
        0x53e2afef -> :sswitch_e
        0x559e63f6 -> :sswitch_d
        0x601c16c9 -> :sswitch_c
        0x61c04539 -> :sswitch_b
        0x63717a3f -> :sswitch_a
        0x64225387 -> :sswitch_9
        0x6b7e1ebb -> :sswitch_8
        0x6b89f5e3 -> :sswitch_7
        0x6c0d86be -> :sswitch_6
        0x70bc96b1 -> :sswitch_5
        0x70cc6a29 -> :sswitch_4
        0x73b7c3d4 -> :sswitch_3
        0x73c2ab4d -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x7b79e794 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getFileNameForRelatedDocs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "dev/sharptab_tab_v_list_rectangle_related.json"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x51cca7c4

    if-eq v1, v2, :cond_3

    const v2, -0xb5c8aa2

    if-eq v1, v2, :cond_2

    const v2, 0x34c9ecc2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "RECTANGLE1"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    const-string v1, "RELATED_KEYWORDS"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    const-string v0, "MULTI_IMAGE1"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v0, "dev/sharptab_tab_v_list_multi_image_related_docs.json"

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final getFileNameForRelatedKeywords()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->k()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "dev/sharptab_tab_related_keywords_2.json"

    goto :goto_0

    :cond_1
    const-string v0, "dev/sharptab_tab_related_keywords_1.json"

    goto :goto_0

    :cond_2
    const-string v0, "dev/sharptab_tab_related_keywords_0.json"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getColl(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/entity/CollsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getColls(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/entity/CollsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColls$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColls$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRelatedDocs(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/entity/CollsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getRelatedDocs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getRelatedDocs$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRelatedKeywordsColl(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/entity/CollsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getRelatedKeywordsColl$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getRelatedKeywordsColl$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
