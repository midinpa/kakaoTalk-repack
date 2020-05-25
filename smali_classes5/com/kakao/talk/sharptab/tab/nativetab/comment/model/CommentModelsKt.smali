.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentModelsKt;
.super Ljava/lang/Object;
.source "CommentModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "getMaskedName",
        "",
        "name",
        "isKorean",
        "",
        "codePoint",
        "",
        "toUiModels",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;",
        "Lcom/kakao/talk/sharptab/alex/Comment;",
        "myUserId",
        "",
        "(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;",
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
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "**"

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentModelsKt;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    add-int/2addr v4, v6

    if-le v4, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "****"

    if-ne v5, v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v5}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/String;Lcom/iap/ac/android/w9/h;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/Comment;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toUiModels"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/sharptab/alex/Comment;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/alex/Comment;->d()Lcom/kakao/talk/sharptab/alex/User;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/alex/User;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/sharptab/alex/Comment;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/alex/Comment;->d()Lcom/kakao/talk/sharptab/alex/User;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/alex/User;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/sharptab/alex/Comment;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/alex/Comment;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/sharptab/alex/Comment;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/alex/Comment;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/sharptab/alex/Comment;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/alex/Comment;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v11, v7

    if-nez v10, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 10
    sget-object v8, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->MyComment:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    goto :goto_3

    :cond_2
    sget-object v8, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->OthersComment:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    :goto_3
    move-object v15, v8

    .line 11
    new-instance v10, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    if-eqz v7, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-static {v5}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentModelsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v8, v5

    .line 13
    sget-object v5, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    invoke-virtual {v5, v6}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v10

    move-object v6, v10

    move-object v10, v5

    .line 14
    invoke-direct/range {v7 .. v15}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static final a(I)Z
    .locals 1

    const v0, 0xac00

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xda7f

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
