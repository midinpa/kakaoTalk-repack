.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;
.super Ljava/lang/Object;
.source "PollItemFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "createPollHiddenResultNativeItems",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "coll",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "createPollNativeItems",
        "shouldFold",
        "",
        "createPollOptionBarItems",
        "createPollOptionCardHorizontalItems",
        "createPollOptionCardVerticalItems",
        "createPollOptionNativeItems",
        "createPollOptionVsItems",
        "createPollResultBarItems",
        "createPollResultCardHorizontalItems",
        "createPollResultCardVerticalItems",
        "createPollResultNativeItems",
        "createPollResultVsItems",
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
.method public static final createPollHiddenResultNativeItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultHiddenItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultHiddenItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/alex/PollHome;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollHiddenResultFooterItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollHiddenResultFooterItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createPollNativeItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Z)Ljava/util/List;
    .locals 3
    .param p0    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coll"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->d()Lcom/kakao/talk/sharptab/alex/PollHomeScene;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->d(Lcom/kakao/talk/sharptab/alex/PollHome;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollHiddenResultNativeItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollResultNativeItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object p0, p2

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollOptionNativeItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    .line 12
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createPollOptionBarItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->d(Lcom/kakao/talk/sharptab/alex/Poll;)Z

    move-result v2

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

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
    xor-int/2addr v0, v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v7, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 7
    new-instance v9, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionBarItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionBarItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/PollOption;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    if-nez v6, :cond_3

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v6, 0x1

    .line 8
    :goto_4
    invoke-virtual {v9, v6}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 9
    invoke-virtual {v9, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->c(Z)V

    .line 10
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-object v5

    .line 12
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createPollOptionCardHorizontalItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

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
    xor-int/2addr v0, v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardHorizontalItems;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardHorizontalItems;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    xor-int/lit8 p0, v0, 0x1

    .line 6
    invoke-virtual {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createPollOptionCardVerticalItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

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
    xor-int/2addr v0, v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 6
    div-int/lit8 v7, v6, 0x3

    rem-int/lit8 v8, v6, 0x3

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    add-int/2addr v7, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_4

    mul-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v10

    if-ge v11, v6, :cond_3

    .line 8
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 9
    :cond_4
    new-instance v10, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardVerticalItems;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v9, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardVerticalItems;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    if-nez v8, :cond_5

    xor-int/lit8 v9, v0, 0x1

    .line 10
    invoke-virtual {v10, v9}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 11
    invoke-virtual {v10, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    .line 12
    :cond_5
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    return-object v4

    .line 13
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 14
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createPollOptionNativeItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/Poll;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/Poll;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-le v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 3
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v5

    if-nez v5, :cond_4

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 5
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$createPollOptionNativeItems$1$1;

    invoke-direct {v2, v5}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$createPollOptionNativeItems$1$1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v2

    :cond_5
    :goto_4
    move-object v8, v2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    .line 8
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, p0, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/alex/PollHome;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 9
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v6

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/Poll;->g()Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/kakao/talk/sharptab/alex/VoteViewType;->BAR:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    :goto_5
    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    goto :goto_6

    .line 11
    :cond_9
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollOptionCardVerticalItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollOptionCardHorizontalItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 16
    :cond_a
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollOptionVsItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_b
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollOptionBarItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    return-object v2

    .line 24
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createPollOptionVsItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->d(Lcom/kakao/talk/sharptab/alex/Poll;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsVsItems;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsVsItems;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createPollResultBarItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->f(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->d(Lcom/kakao/talk/sharptab/alex/Poll;)Z

    move-result v2

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Ljava/util/List;)I

    move-result v4

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

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
    xor-int/2addr v0, v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v9, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 9
    new-instance v11, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultBarItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v9, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultBarItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/PollOption;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    if-nez v8, :cond_3

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v9, 0x1

    .line 10
    :goto_4
    invoke-virtual {v11, v9}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 11
    invoke-virtual {v11, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;->b(Z)V

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v11, v9}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;->d(I)V

    if-ne v4, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    .line 13
    :goto_6
    invoke-virtual {v11, v8}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;->c(Z)V

    .line 14
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-object v7

    .line 16
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 17
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createPollResultCardHorizontalItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->f(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-static {v3}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

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
    xor-int/2addr v0, v7

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItems;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    move-object v1, v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItems;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Ljava/util/List;)V

    xor-int/lit8 p0, v0, 0x1

    .line 7
    invoke-virtual {v9, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 8
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8

    .line 9
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createPollResultCardVerticalItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->f(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

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
    xor-int/2addr v0, v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 7
    div-int/lit8 v8, v7, 0x3

    rem-int/lit8 v9, v7, 0x3

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/2addr v8, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_5

    mul-int/lit8 v11, v9, 0x3

    add-int/2addr v11, v10

    if-ge v11, v7, :cond_3

    .line 10
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_4

    .line 12
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 13
    :cond_5
    new-instance v14, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v11

    move-object v10, v14

    move-object/from16 v13, p0

    move-object v3, v14

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v15}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Ljava/util/List;)V

    if-nez v9, :cond_6

    xor-int/lit8 v10, v0, 0x1

    .line 14
    invoke-virtual {v3, v10}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 15
    invoke-virtual {v3, v4}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    .line 16
    :cond_6
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    return-object v5

    .line 17
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final createPollResultNativeItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$createPollResultNativeItems$1$1;

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$createPollResultNativeItems$1$1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v5, v1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    .line 7
    new-instance v8, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    move-object v2, v8

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/Poll;->g()Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/kakao/talk/sharptab/alex/VoteViewType;->BAR:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    :goto_1
    sget-object v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollResultVsItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultFooterItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultFooterItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollResultCardVerticalItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollResultCardHorizontalItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultFooterItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultFooterItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollResultBarItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultFooterItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultFooterItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v1

    .line 22
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createPollResultVsItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w()Lcom/kakao/talk/sharptab/alex/PollHome;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->f(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
