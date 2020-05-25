.class public final Lcom/kakao/talk/sharptab/log/LogDataKt;
.super Ljava/lang/Object;
.source "LogData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "toToolsLog",
        "Lcom/kakao/talk/sharptab/log/ToolsLog;",
        "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
        "",
        "Lcom/kakao/talk/sharptab/entity/SuggestionItem;",
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
.method public static final toToolsLog(Lcom/kakao/talk/sharptab/entity/DoodleItem;)Lcom/kakao/talk/sharptab/log/ToolsLog;
    .locals 8
    .param p0    # Lcom/kakao/talk/sharptab/entity/DoodleItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v7, Lcom/kakao/talk/sharptab/log/ToolsLog;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getType()Lcom/kakao/talk/sharptab/entity/DoodleType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/entity/DoodleType;->AD:Lcom/kakao/talk/sharptab/entity/DoodleType;

    if-ne v0, v1, :cond_1

    const-string v0, "AD"

    goto :goto_0

    :cond_1
    const-string v0, "NORMAL"

    :goto_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CHD"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/sharptab/log/ToolsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-object v7
.end method

.method public static final toToolsLog(Ljava/util/List;)Lcom/kakao/talk/sharptab/log/ToolsLog;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/SuggestionItem;",
            ">;)",
            "Lcom/kakao/talk/sharptab/log/ToolsLog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/kakao/talk/sharptab/entity/SuggestionItem;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/SuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    const/4 v8, 0x0

    new-instance p0, Lcom/kakao/talk/sharptab/log/ToolsLog;

    const-string v3, "CSK"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/sharptab/log/ToolsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-object p0
.end method
