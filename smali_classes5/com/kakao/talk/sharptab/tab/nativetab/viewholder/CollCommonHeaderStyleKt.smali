.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;
.super Ljava/lang/Object;
.source "CollCommonHeaderStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "findGroupTabStyleByColl",
        "",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "findHeaderStyleByColl",
        "getBigImageStyle",
        "getCommentCollStyle",
        "getHorizontalListGroupTabStyle",
        "getHorizontalListStyle",
        "getImageStyle",
        "getMultiVideoStyle",
        "getPhotoStyle",
        "getScoreboardStyle",
        "getTagStyle",
        "getVertical2ColumnListBorderlessStyle",
        "getVertical2ColumnListHeadlessStyle",
        "getVertical2ColumnListStyle",
        "getVertical3ColumnListBorderlessStyle",
        "getVertical3ColumnListHeadlessStyle",
        "getVertical3ColumnListStyle",
        "getVerticalListBorderlessStyle",
        "getVerticalListHeadlessStyle",
        "getVerticalListStyle",
        "getVideoGroupTabStyle",
        "getVideoStyle",
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
.method public static final a(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 2
    .param p0    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coll"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getUiType()Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1202d7

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->u(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result v1

    goto :goto_0

    :pswitch_1
    const v1, 0x7f1202c4

    goto :goto_0

    :pswitch_2
    const v1, 0x7f1202b8

    goto :goto_0

    :pswitch_3
    const v1, 0x7f1202a7

    goto :goto_0

    :pswitch_4
    const v1, 0x7f12029c

    goto :goto_0

    :pswitch_5
    const v1, 0x7f12028c

    goto :goto_0

    .line 3
    :pswitch_6
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->e(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result v1

    goto :goto_0

    :pswitch_7
    const v1, 0x7f120283

    goto :goto_0

    :pswitch_8
    const v1, 0x7f12027c

    :goto_0
    :pswitch_9
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 2
    .param p0    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coll"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getUiType()Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const p0, 0x7f120275

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->v(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->t(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->q(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->n(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->j(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->i(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->g(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->f(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->d(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->c(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f120288

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f120289

    goto :goto_0

    :cond_1
    const p0, 0x7f120287

    :goto_0
    return p0
.end method

.method public static final d(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 0

    const p0, 0x7f120284

    return p0
.end method

.method public static final e(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getListUiType()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/sharptab/entity/ListUiType;->TAG:Lcom/kakao/talk/sharptab/entity/ListUiType;

    if-ne p0, v0, :cond_0

    const p0, 0x7f1202ae

    return p0

    :cond_0
    const p0, 0x7f120286

    return p0
.end method

.method public static final f(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getListUiType()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->TAG:Lcom/kakao/talk/sharptab/entity/ListUiType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->k(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f120288

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120289

    goto :goto_0

    :cond_2
    const p0, 0x7f120287

    :goto_0
    return p0
.end method

.method public static final g(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f12028e

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f12028f

    goto :goto_0

    :cond_1
    const p0, 0x7f12028d

    :goto_0
    return p0
.end method

.method public static final h(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f120297

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f120298

    goto :goto_0

    :cond_1
    const p0, 0x7f120296

    :goto_0
    return p0
.end method

.method public static final i(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f12029e

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f12029f

    goto :goto_0

    :cond_1
    const p0, 0x7f12029d

    :goto_0
    return p0
.end method

.method public static final j(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1202a9

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1202aa

    goto :goto_0

    :cond_1
    const p0, 0x7f1202a8

    :goto_0
    return p0
.end method

.method public static final k(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1202b0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1202b1

    goto :goto_0

    :cond_1
    const p0, 0x7f1202af

    :goto_0
    return p0
.end method

.method public static final l(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getColls()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/kakao/talk/sharptab/entity/Coll;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const p0, 0x7f1202ba

    if-lez v2, :cond_5

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Coll;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getUiType()Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt$WhenMappings;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const p0, 0x7f1202bb

    goto :goto_2

    :cond_3
    const p0, 0x7f1202bc

    goto :goto_2

    :cond_4
    const p0, 0x7f1202bd

    :cond_5
    :goto_2
    return p0
.end method

.method public static final m(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 0

    const p0, 0x7f1202be

    return p0
.end method

.method public static final n(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->l(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->m(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x7f1202b9

    :goto_0
    return p0
.end method

.method public static final o(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getColls()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/kakao/talk/sharptab/entity/Coll;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const p0, 0x7f1202c6

    if-lez v2, :cond_5

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Coll;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getUiType()Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt$WhenMappings;->h:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const p0, 0x7f1202c7

    goto :goto_2

    :cond_3
    const p0, 0x7f1202c8

    goto :goto_2

    :cond_4
    const p0, 0x7f1202c9

    :cond_5
    :goto_2
    return p0
.end method

.method public static final p(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 0

    const p0, 0x7f1202ca

    return p0
.end method

.method public static final q(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->o(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->p(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x7f1202c5

    :goto_0
    return p0
.end method

.method public static final r(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getColls()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/kakao/talk/sharptab/entity/Coll;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const v1, 0x7f1202dc

    const v3, 0x7f1202db

    const v4, 0x7f1202d9

    if-lez v2, :cond_8

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Coll;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getListUiType()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 v2, 0x2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v6, p0

    if-eq p0, v5, :cond_6

    .line 7
    :goto_3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getUiType()Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_7

    if-eq p0, v2, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const v1, 0x7f1202da

    goto :goto_5

    :cond_5
    const v1, 0x7f1202dd

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getUiType()Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_7

    if-eq p0, v2, :cond_9

    goto :goto_4

    :cond_7
    const v1, 0x7f1202db

    goto :goto_5

    :cond_8
    :goto_4
    const v1, 0x7f1202d9

    :cond_9
    :goto_5
    return v1
.end method

.method public static final s(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getListUiType()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt$WhenMappings;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    :goto_1
    const p0, 0x7f1202de

    goto :goto_2

    :cond_2
    const p0, 0x7f1202df

    goto :goto_2

    :cond_3
    const p0, 0x7f1202e1

    goto :goto_2

    :cond_4
    const p0, 0x7f1202e0

    :goto_2
    return p0
.end method

.method public static final t(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->r(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->s(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x7f1202d8

    :goto_0
    return p0
.end method

.method public static final u(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const p0, 0x7f120295

    return p0

    :cond_0
    const p0, 0x7f1202e4

    return p0
.end method

.method public static final v(Lcom/kakao/talk/sharptab/entity/Coll;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderStyleKt;->h(Lcom/kakao/talk/sharptab/entity/Coll;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1202e6

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1202e7

    goto :goto_0

    :cond_2
    const p0, 0x7f1202e5

    :goto_0
    return p0
.end method
