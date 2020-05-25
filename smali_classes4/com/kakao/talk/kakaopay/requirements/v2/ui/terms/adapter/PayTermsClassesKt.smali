.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsClassesKt;
.super Ljava/lang/Object;
.source "PayTermsClasses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "convert",
        "",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;",
        "Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;",
        "convertTermsAdapterList",
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
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$convert"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;

    .line 3
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;->isFolder()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;->getTerms()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_4

    check-cast v6, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;

    .line 7
    invoke-virtual {v6}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->getId()I

    move-result v10

    .line 8
    invoke-virtual {v6}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v6}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->getContentUrl()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v6}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->isRequired()Z

    move-result v13

    const/16 v6, 0x7d0

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 12
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;->getTerms()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    if-ge v5, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_2

    move-object v8, v6

    :cond_2
    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v14, v5

    goto :goto_3

    :cond_3
    const/16 v5, 0x7d1

    const/16 v14, 0x7d1

    .line 14
    :goto_3
    new-instance v5, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v8

    .line 17
    :cond_5
    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;

    .line 18
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;->getTerms()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;

    .line 23
    new-instance v9, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;

    .line 24
    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->getId()I

    move-result v4

    .line 25
    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->getContentUrl()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->isRequired()Z

    move-result v7

    const/16 v8, 0x3e8

    move-object v3, v9

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$convertTermsAdapterList"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;

    .line 3
    instance-of v4, v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_0
    instance-of v4, v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;->a(I)V

    .line 8
    check-cast v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;->d()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;

    .line 11
    invoke-virtual {v4, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;->a(I)V

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move v1, v3

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-object v0
.end method
