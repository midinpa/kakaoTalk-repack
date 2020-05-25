.class public final Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModelKt;
.super Ljava/lang/Object;
.source "SuggestionUiModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toSuggestionUiModel",
        "Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;",
        "Lcom/kakao/talk/sharptab/entity/SuggestionItem;",
        "Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;",
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
.method public static final a(Lcom/kakao/talk/sharptab/entity/SuggestionItem;)Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;
    .locals 9
    .param p0    # Lcom/kakao/talk/sharptab/entity/SuggestionItem;
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
    new-instance v8, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/SuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/SuggestionItem;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILcom/iap/ac/android/r9/j;)V

    return-object v8
.end method

.method public static final a(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;
    .locals 7
    .param p0    # Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toSuggestionUiModel"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kakao/talk/util/ColorUtils;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/kakao/talk/util/ColorUtils;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    const/4 v6, 0x1

    move-object v1, v0

    move-object v4, v5

    move-object v5, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method
