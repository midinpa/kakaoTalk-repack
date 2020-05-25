.class public final Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageUtils;
.super Ljava/lang/Object;
.source "ScrapLeverageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u001d\u0010\u0002\u001a\u00020\u0003*\u0004\u0018\u00010\u0004\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0008\u0003\u0010\u0000\u001a\u001d\u0010\u0002\u001a\u00020\u0003*\u0004\u0018\u00010\u0005\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0008\u0003\u0010\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u001a\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u001a\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "newScrapLeverageGson",
        "Lcom/google/gson/Gson;",
        "isValid",
        "",
        "Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;",
        "Lcom/kakao/talk/bubble/scrap/model/component/TagItem;",
        "",
        "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
        "toDisplaybleButtonItems",
        "toDisplaybleTagItems",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ScrapLeverageUtils"
.end annotation


# direct methods
.method public static final a()Lcom/google/gson/Gson;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 2
    const-class v1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

    new-instance v2, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageDeserializer;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;)Z
    .locals 0
    .param p0    # Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/kakao/talk/bubble/scrap/model/component/TagItem;)Z
    .locals 0
    .param p0    # Lcom/kakao/talk/bubble/scrap/model/component/TagItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/scrap/model/component/TagItem;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/util/List;)Z
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/kakao/talk/util/Collections;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/kakao/talk/util/Collections;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
