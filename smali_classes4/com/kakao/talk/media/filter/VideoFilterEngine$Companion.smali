.class public final Lcom/kakao/talk/media/filter/VideoFilterEngine$Companion;
.super Ljava/lang/Object;
.source "VideoFilterEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/filter/VideoFilterEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018R2\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/media/filter/VideoFilterEngine$Companion;",
        "",
        "()V",
        "<set-?>",
        "",
        "Lcom/kakao/talk/media/filter/VideoFilterInfo;",
        "filterList",
        "getFilterList",
        "()[Lcom/kakao/talk/media/filter/VideoFilterInfo;",
        "setFilterList",
        "([Lcom/kakao/talk/media/filter/VideoFilterInfo;)V",
        "[Lcom/kakao/talk/media/filter/VideoFilterInfo;",
        "texCoords",
        "",
        "getTexCoords$app_googleRealRelease",
        "()[F",
        "setTexCoords$app_googleRealRelease",
        "([F)V",
        "vVertices",
        "getVVertices$app_googleRealRelease",
        "setVVertices$app_googleRealRelease",
        "loadVideoFilter",
        "",
        "rawFilters",
        "",
        "Lnet/daum/mf/imagefilter/loader/MTFilter;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/media/filter/VideoFilterEngine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/iap/ac/android/db/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawFilters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/db/j;

    .line 4
    invoke-virtual {v2}, Lcom/iap/ac/android/db/j;->b()Lcom/iap/ac/android/db/h;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    :goto_1
    if-gt v6, v5, :cond_9

    .line 5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v4, v8}, Lcom/iap/ac/android/db/h;->a(Ljava/lang/String;)Lcom/iap/ac/android/db/a;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 7
    invoke-virtual {v8}, Lcom/iap/ac/android/db/a;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "lookup512"

    .line 8
    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v14, "adjustmentParam"

    if-eqz v10, :cond_0

    .line 9
    invoke-virtual {v8}, Lcom/iap/ac/android/db/a;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iap/ac/android/db/c;

    .line 10
    invoke-static {v8, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/iap/ac/android/db/c;->b()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    :cond_0
    const-string v10, "lookup"

    .line 11
    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v8}, Lcom/iap/ac/android/db/a;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iap/ac/android/db/c;

    .line 13
    invoke-static {v8, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/iap/ac/android/db/c;->b()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_1
    const-string v10, "vignetteRect"

    .line 14
    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v8}, Lcom/iap/ac/android/db/a;->b()Ljava/util/ArrayList;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v7

    move-object v14, v10

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/iap/ac/android/db/c;

    const-string v5, "param"

    .line 17
    invoke-static {v15, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/iap/ac/android/db/c;->a()Ljava/lang/String;

    move-result-object v5

    const-string v3, "source"

    .line 18
    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v15}, Lcom/iap/ac/android/db/c;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    const-string v3, "mode"

    .line 20
    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v15}, Lcom/iap/ac/android/db/c;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    const-string v3, "alpha"

    .line 22
    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v15}, Lcom/iap/ac/android/db/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "java.lang.Float.valueOf(param.value)"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v9, v3

    :cond_4
    :goto_3
    const/4 v3, 0x0

    const/4 v5, 0x3

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v10}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    new-instance v13, Lcom/kakao/talk/media/filter/VignetteInfo;

    if-eqz v10, :cond_7

    if-eqz v14, :cond_6

    invoke-direct {v13, v10, v14, v9}, Lcom/kakao/talk/media/filter/VignetteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    goto/16 :goto_1

    .line 26
    :cond_9
    new-instance v3, Lcom/kakao/talk/media/filter/VideoFilterInfo;

    invoke-virtual {v2}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object v9

    const-string v4, "rawFilter.id"

    invoke-static {v9, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-virtual {v2}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/kakao/talk/media/filter/FilterHelper;->a(Ljava/lang/String;)I

    move-result v10

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/media/filter/VideoFilterInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/media/filter/VignetteInfo;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    new-array v1, v2, [Lcom/kakao/talk/media/filter/VideoFilterInfo;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, [Lcom/kakao/talk/media/filter/VideoFilterInfo;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/media/filter/VideoFilterEngine$Companion;->a([Lcom/kakao/talk/media/filter/VideoFilterInfo;)V

    return-void

    :cond_b
    move-object/from16 v1, p0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a([Lcom/kakao/talk/media/filter/VideoFilterInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a([Lcom/kakao/talk/media/filter/VideoFilterInfo;)V

    return-void
.end method
