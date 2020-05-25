.class public final Lcom/kakao/talk/sharptab/uimodel/DoodleUiModelKt;
.super Ljava/lang/Object;
.source "DoodleUiModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDoodleModel",
        "Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;",
        "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
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
.method public static final a(Lcom/kakao/talk/sharptab/entity/DoodleItem;)Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;
    .locals 9
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
    new-instance v8, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getKeywordClickLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getFontColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getDoodleClickLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getType()Lcom/kakao/talk/sharptab/entity/DoodleType;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/sharptab/entity/DoodleType;->AD:Lcom/kakao/talk/sharptab/entity/DoodleType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method
