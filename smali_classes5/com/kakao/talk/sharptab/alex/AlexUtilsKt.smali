.class public final Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;
.super Ljava/lang/Object;
.source "AlexUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u0006\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u0007\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u0004\u0018\u00010\t\u001a\u0018\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b*\u0004\u0018\u00010\u0007\u001a\u000c\u0010\r\u001a\u00020\u0005*\u0004\u0018\u00010\u0007\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u0004\u0018\u00010\t\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u0004\u0018\u00010\u0006\u001a\u000c\u0010\u0011\u001a\u00020\u000f*\u0004\u0018\u00010\u0006\u001a\u000c\u0010\u0012\u001a\u00020\u000f*\u0004\u0018\u00010\u0007\u001a\u000c\u0010\u0013\u001a\u00020\u000f*\u0004\u0018\u00010\u0006\u001a\u000c\u0010\u0014\u001a\u00020\u000f*\u0004\u0018\u00010\u0006\u001a\u000c\u0010\u0014\u001a\u00020\u000f*\u0004\u0018\u00010\u0007\u001a\u000c\u0010\u0015\u001a\u00020\u000f*\u0004\u0018\u00010\t\u001a\u0014\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002*\u0004\u0018\u00010\u0007\u001a\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "findWinningOptionPosition",
        "",
        "",
        "Lcom/kakao/talk/sharptab/alex/PollOption;",
        "getDefaultVideoUrl",
        "",
        "Lcom/kakao/talk/sharptab/alex/Poll;",
        "Lcom/kakao/talk/sharptab/alex/PollHome;",
        "getVideoUrl",
        "Lcom/kakao/talk/sharptab/alex/PollMedia;",
        "getVoteCountMap",
        "",
        "",
        "getVoteCountString",
        "hasThumbnail",
        "",
        "isCardType",
        "isExpired",
        "isResultHidden",
        "isThumbnailEnabled",
        "isValid",
        "isVideo",
        "optionsSortedByVoteCount",
        "toPercentIntList",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)I
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/PollOption;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v6, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 14
    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/alex/PollOption;->b()J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-ltz v10, :cond_2

    cmp-long v10, v4, v8

    if-gez v10, :cond_1

    move v0, v1

    .line 15
    :cond_1
    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/alex/PollOption;->b()J

    move-result-wide v4

    :cond_2
    move v1, v7

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return v0
.end method

.method public static final a(Lcom/kakao/talk/sharptab/alex/Poll;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/kakao/talk/sharptab/alex/Poll;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/Poll;->a()Lcom/kakao/talk/sharptab/alex/PollMedia;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->c(Lcom/kakao/talk/sharptab/alex/PollMedia;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/Poll;->a()Lcom/kakao/talk/sharptab/alex/PollMedia;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/PollMedia;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PollOption;->a()Lcom/kakao/talk/sharptab/alex/PollMedia;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->c(Lcom/kakao/talk/sharptab/alex/PollMedia;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PollOption;->a()Lcom/kakao/talk/sharptab/alex/PollMedia;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/PollMedia;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final a(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/kakao/talk/sharptab/alex/PollHome;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->d()Lcom/kakao/talk/sharptab/alex/PollHomeScene;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/sharptab/alex/PollHomeScene;->RESULT:Lcom/kakao/talk/sharptab/alex/PollHomeScene;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->c()Lcom/kakao/talk/sharptab/alex/PollResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PollResult;->c()Lcom/kakao/talk/sharptab/alex/PollResultProgress;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/kakao/talk/sharptab/alex/PollResultProgress;->HIDDEN:Lcom/kakao/talk/sharptab/alex/PollResultProgress;

    if-ne v1, v2, :cond_2

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/Poll;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final a(Lcom/kakao/talk/sharptab/alex/PollMedia;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/kakao/talk/sharptab/alex/PollMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollMedia;->a()Lcom/kakao/talk/sharptab/alex/PollMediaSource;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollMedia;->b()Lcom/kakao/talk/sharptab/alex/PollMediaType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollMedia;->a()Lcom/kakao/talk/sharptab/alex/PollMediaSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PollMediaSource;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollMedia;->b()Lcom/kakao/talk/sharptab/alex/PollMediaType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://tv.kakao.com/v/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollMedia;->a()Lcom/kakao/talk/sharptab/alex/PollMediaSource;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollMediaSource;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/PollOption;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v8, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 5
    invoke-virtual {v8}, Lcom/kakao/talk/sharptab/alex/PollOption;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    move v5, v10

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v9

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v5, 0x64

    const/4 v8, 0x0

    const/16 v10, 0x64

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v11, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 8
    invoke-virtual {v11}, Lcom/kakao/talk/sharptab/alex/PollOption;->b()J

    move-result-wide v13

    cmp-long v8, v6, v2

    if-gtz v8, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    long-to-double v13, v13

    long-to-double v2, v6

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v2

    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    :goto_2
    if-gt v3, v10, :cond_4

    sub-int/2addr v10, v3

    goto :goto_3

    :cond_4
    sub-int v2, v10, v10

    move v3, v10

    move v10, v2

    :goto_3
    if-gez v10, :cond_5

    const/4 v10, 0x0

    .line 10
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v12

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v9

    :cond_7
    return-object v0
.end method

.method public static final b(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/util/Map;
    .locals 7
    .param p0    # Lcom/kakao/talk/sharptab/alex/PollHome;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/alex/PollHome;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->d()Lcom/kakao/talk/sharptab/alex/PollHomeScene;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->c()Lcom/kakao/talk/sharptab/alex/PollResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->c()Lcom/kakao/talk/sharptab/alex/PollResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollResult;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/alex/PollOptionCount;

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PollOptionCount;->b()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PollOptionCount;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    .line 18
    :cond_4
    :goto_2
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/kakao/talk/sharptab/alex/Poll;)Z
    .locals 2
    .param p0    # Lcom/kakao/talk/sharptab/alex/Poll;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/Poll;->g()Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object p0

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->CARD:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final b(Lcom/kakao/talk/sharptab/alex/PollMedia;)Z
    .locals 2
    .param p0    # Lcom/kakao/talk/sharptab/alex/PollMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollMedia;->a()Lcom/kakao/talk/sharptab/alex/PollMediaSource;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollMedia;->a()Lcom/kakao/talk/sharptab/alex/PollMediaSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollMediaSource;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final c(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/kakao/talk/sharptab/alex/PollHome;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->d()Lcom/kakao/talk/sharptab/alex/PollHomeScene;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->c()Lcom/kakao/talk/sharptab/alex/PollResult;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollResult;->d()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \ucc38\uc5ec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static final c(Lcom/kakao/talk/sharptab/alex/Poll;)Z
    .locals 2
    .param p0    # Lcom/kakao/talk/sharptab/alex/Poll;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/Poll;->e()Lcom/kakao/talk/sharptab/alex/PollProgress;

    move-result-object p0

    sget-object v1, Lcom/kakao/talk/sharptab/alex/PollProgress;->CLOSED:Lcom/kakao/talk/sharptab/alex/PollProgress;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final c(Lcom/kakao/talk/sharptab/alex/PollMedia;)Z
    .locals 2
    .param p0    # Lcom/kakao/talk/sharptab/alex/PollMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollMedia;->b()Lcom/kakao/talk/sharptab/alex/PollMediaType;

    move-result-object p0

    sget-object v1, Lcom/kakao/talk/sharptab/alex/PollMediaType;->KAKAO_TV_CLIP:Lcom/kakao/talk/sharptab/alex/PollMediaType;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final d(Lcom/kakao/talk/sharptab/alex/Poll;)Z
    .locals 3
    .param p0    # Lcom/kakao/talk/sharptab/alex/Poll;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PollOption;->a()Lcom/kakao/talk/sharptab/alex/PollMedia;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->b(Lcom/kakao/talk/sharptab/alex/PollMedia;)Z

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v0
.end method

.method public static final d(Lcom/kakao/talk/sharptab/alex/PollHome;)Z
    .locals 2
    .param p0    # Lcom/kakao/talk/sharptab/alex/PollHome;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->c()Lcom/kakao/talk/sharptab/alex/PollResult;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollResult;->c()Lcom/kakao/talk/sharptab/alex/PollResultProgress;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lcom/kakao/talk/sharptab/alex/PollResultProgress;->HIDDEN:Lcom/kakao/talk/sharptab/alex/PollResultProgress;

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final e(Lcom/kakao/talk/sharptab/alex/Poll;)Z
    .locals 6
    .param p0    # Lcom/kakao/talk/sharptab/alex/Poll;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/Poll;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 5
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/alex/PollOption;->d()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/alex/PollOption;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/Poll;->g()Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v2, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v3, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    return v0

    :cond_8
    :goto_2
    return v3

    :cond_9
    return v0
.end method

.method public static final e(Lcom/kakao/talk/sharptab/alex/PollHome;)Z
    .locals 2
    .param p0    # Lcom/kakao/talk/sharptab/alex/PollHome;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->d()Lcom/kakao/talk/sharptab/alex/PollHomeScene;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->e(Lcom/kakao/talk/sharptab/alex/Poll;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/util/List;
    .locals 6
    .param p0    # Lcom/kakao/talk/sharptab/alex/PollHome;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/alex/PollHome;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/PollOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->d()Lcom/kakao/talk/sharptab/alex/PollHomeScene;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_5

    .line 2
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->b(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/alex/PollOption;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, -0x1

    .line 6
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_5
    const-wide/16 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/sharptab/alex/PollOption;->a(J)V

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt$optionsSortedByVoteCount$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt$optionsSortedByVoteCount$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, v0}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method
