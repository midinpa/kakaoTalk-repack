.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;
.super Ljava/lang/Object;
.source "NativeItemFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005\u001ac\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2K\u0010\r\u001aG\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00080\u000eH\u0002\u001aq\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000f2Q\u0010\r\u001aM\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00080\u000eH\u0002\u001a\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u001aV\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000526\u0010\r\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00080\u001aH\u0002\u001a\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005\u001ak\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052K\u0010\r\u001aG\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00080\u000eH\u0002\u001a\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010\"\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010$\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006%"
    }
    d2 = {
        "createCollItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "createGridNativeItem",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "docGroup",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "createHorizontalListNativeItem",
        "createNativeItems",
        "generator",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "size",
        "index",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "doc",
        "column",
        "docs",
        "collList",
        "createNativeItemsWithMoreItem",
        "Lkotlin/Function2;",
        "createNativeWeatherItem",
        "createRealtimeIssueNativeItem",
        "createRelatedDocItem",
        "parentDoc",
        "createScoreboardNativeItems",
        "createVertical2ColumnListNaitveItem",
        "createVertical3ColumnListNaitveItem",
        "createVerticalListMultiImageItem",
        "createVerticalListNativeItem",
        "createVerticalListRectangleItem",
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
    name = "NativeItemFactory"
.end annotation


# direct methods
.method public static final synthetic access$createVerticalListMultiImageItem(IILcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createVerticalListMultiImageItem(IILcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createVerticalListRectangleItem(IILcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createVerticalListRectangleItem(IILcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createCollItem(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
    .locals 8
    .param p0    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "coll"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getUiType()Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;ILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getListUiType()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->TAG:Lcom/kakao/talk/sharptab/entity/ListUiType;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TabShareCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TabShareCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto/16 :goto_0

    .line 11
    :pswitch_5
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/SkinBannerCollVM;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/SkinBannerCollVM;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 12
    :pswitch_7
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/SharpTab;->a()Lcom/kakao/talk/sharptab/alex/data/AlexRepository;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto/16 :goto_0

    .line 13
    :pswitch_8
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/SharpTab;->a()Lcom/kakao/talk/sharptab/alex/data/AlexRepository;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 14
    :pswitch_9
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 15
    :pswitch_a
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 16
    :pswitch_b
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 17
    :pswitch_c
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 18
    :pswitch_d
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 19
    :pswitch_e
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 20
    :pswitch_f
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 21
    :pswitch_10
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 22
    :pswitch_11
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 23
    :pswitch_12
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 24
    :pswitch_13
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ImageCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ImageCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 25
    :pswitch_14
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeWeatherItem(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_15
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 27
    :pswitch_16
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 28
    :pswitch_17
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BasicCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BasicCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static final createGridNativeItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createGridNativeItem$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createGridNativeItem$1;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createHorizontalListNativeItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getListUiType()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$6;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$6;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItemsWithMoreItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/q9/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$5;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$5;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItemsWithMoreItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/q9/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$4;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$4;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItemsWithMoreItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/q9/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$3;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$3;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItemsWithMoreItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/q9/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$2;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItemsWithMoreItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/q9/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createHorizontalListNativeItem$1;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItemsWithMoreItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/q9/c;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final createNativeItems(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 4
    .param p0    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/sharptab/entity/DocGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Coll;",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coll"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docGroup"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Coll;->getUiType()Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 10
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createGridNativeItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createRealtimeIssueNativeItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    .line 13
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getOutLink()Lcom/kakao/talk/sharptab/entity/OutLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/OutLink;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Link;->getAndroidScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

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
    if-ne v1, v3, :cond_2

    .line 16
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 17
    :cond_2
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$$inlined$apply$lambda$1;-><init>(Lcom/iap/ac/android/r9/g0;Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;

    if-eqz p2, :cond_3

    .line 19
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :pswitch_3
    new-instance p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$2;

    invoke-direct {p0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$2;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p1, p2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createScoreboardNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 21
    :pswitch_4
    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createHorizontalListNativeItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 22
    :pswitch_5
    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createVertical3ColumnListNaitveItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 23
    :pswitch_6
    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createVertical2ColumnListNaitveItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 24
    :pswitch_7
    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createVerticalListNativeItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;ILcom/iap/ac/android/q9/d;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "I",
            "Lcom/iap/ac/android/q9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v2, v1, v3}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getVisibleDocs$default(Lcom/kakao/talk/sharptab/entity/DocGroup;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 34
    div-int v4, v3, p1

    rem-int v5, v3, p1

    if-nez v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    mul-int v7, v1, p1

    add-int/2addr v7, v6

    if-ge v7, v3, :cond_1

    .line 36
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v6, v7, v5}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Lcom/iap/ac/android/q9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v3, v2, v1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getVisibleDocs$default(Lcom/kakao/talk/sharptab/entity/DocGroup;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 27
    invoke-static {p0, v3, v2, v1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getVisibleDocs$default(Lcom/kakao/talk/sharptab/entity/DocGroup;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v2, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v6, v3, v2}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v1

    :cond_1
    return-object v0
.end method

.method public static final createNativeItems(Ljava/util/List;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Coll;",
            ">;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "collList"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/kakao/talk/sharptab/entity/Coll;

    .line 5
    invoke-static {v2, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createCollItem(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    new-instance p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollTopItem;

    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollTopItem;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static final createNativeItemsWithMoreItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/q9/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v3}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p0, 0x0

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getOutLink()Lcom/kakao/talk/sharptab/entity/OutLink;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDocMoreItem;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDocMoreItem;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static final createNativeWeatherItem(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
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

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollItem;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final createRealtimeIssueNativeItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createRealtimeIssueNativeItem$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createRealtimeIssueNativeItem$1;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createRelatedDocItem(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
    .locals 5
    .param p0    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parentDoc"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 7
    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v1, 0x0

    if-gez v3, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getUiType()Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object v0

    sget-object v4, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getListUiType()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v2, v3, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createVerticalListMultiImageItem(IILcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v2, v3, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createVerticalListRectangleItem(IILcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final createScoreboardNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/q9/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            "Lcom/iap/ac/android/q9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v6, v3, v4}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getOutLink()Lcom/kakao/talk/sharptab/entity/OutLink;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDocMoreItem;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDocMoreItem;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static final createVertical2ColumnListNaitveItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getListUiType()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical2ColumnListNaitveItem$$inlined$apply$lambda$2;

    invoke-direct {v5, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical2ColumnListNaitveItem$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, v3, v5}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;ILcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsItem;

    invoke-static {p0, v2, v4, v1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getVisibleDocs$default(Lcom/kakao/talk/sharptab/entity/DocGroup;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsItem;-><init>(Ljava/util/List;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical2ColumnListNaitveItem$$inlined$apply$lambda$1;

    invoke-direct {v5, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical2ColumnListNaitveItem$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, v3, v5}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;ILcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsItem;

    invoke-static {p0, v2, v4, v1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getVisibleDocs$default(Lcom/kakao/talk/sharptab/entity/DocGroup;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsItem;-><init>(Ljava/util/List;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final createVertical3ColumnListNaitveItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getListUiType()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 4
    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical3ColumnListNaitveItem$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical3ColumnListNaitveItem$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, v2, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;ILcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultHorizontalDocsItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getVisibleDocs$default(Lcom/kakao/talk/sharptab/entity/DocGroup;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultHorizontalDocsItem;-><init>(Ljava/util/List;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollFooterItem;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollFooterItem;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final createVerticalListMultiImageItem(IILcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Doc;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_9

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesDocItem;

    invoke-direct {v1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesDocItem;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/iap/ac/android/d9/j;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_0
    if-lt p0, v2, :cond_2

    if-le v4, p1, :cond_1

    goto :goto_1

    :cond_1
    if-le p0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v1, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    goto/16 :goto_e

    :cond_5
    if-lt p0, v2, :cond_7

    if-le v4, p1, :cond_6

    goto :goto_5

    :cond_6
    if-le p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 8
    :goto_6
    invoke-virtual {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    if-lez p1, :cond_8

    const/4 v3, 0x1

    .line 9
    :cond_8
    invoke-virtual {v1, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    goto :goto_e

    .line 10
    :cond_9
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesSingleImageDocItem;

    invoke-direct {v1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesSingleImageDocItem;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/iap/ac/android/d9/j;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 13
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    :goto_7
    const/4 p0, 0x1

    goto :goto_9

    :cond_a
    if-lt p0, v2, :cond_c

    if-le v4, p1, :cond_b

    goto :goto_8

    :cond_b
    if-le p0, p1, :cond_c

    goto :goto_7

    :cond_c
    :goto_8
    const/4 p0, 0x0

    :goto_9
    invoke-virtual {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 14
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    if-lez p1, :cond_e

    goto :goto_a

    :cond_e
    :goto_b
    invoke-virtual {v1, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    goto :goto_e

    :cond_f
    if-lt p0, v2, :cond_11

    if-le v4, p1, :cond_10

    goto :goto_c

    :cond_10
    if-le p0, p1, :cond_11

    const/4 p0, 0x1

    goto :goto_d

    :cond_11
    :goto_c
    const/4 p0, 0x0

    .line 15
    :goto_d
    invoke-virtual {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    if-lez p1, :cond_12

    const/4 v3, 0x1

    .line 16
    :cond_12
    invoke-virtual {v1, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    :goto_e
    return-object v1
.end method

.method public static final createVerticalListNativeItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getListUiType()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$25;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$25;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$24;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$24;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$23;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$23;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$22;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$22;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$21;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$21;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$20;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$20;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$19;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$19;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$18;

    invoke-direct {v2, p1, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$18;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/d9/j;)V

    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 13
    :pswitch_8
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;

    invoke-direct {v2, p1, v1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/d9/j;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 16
    :pswitch_9
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$16;

    invoke-direct {v2, p1, v1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$16;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/d9/j;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    const/4 v1, 0x0

    .line 19
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMapHeaderDocItem;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMapHeaderDocItem;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v0

    goto/16 :goto_0

    .line 21
    :pswitch_b
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$14;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$14;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 22
    :pswitch_c
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$13;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$13;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 23
    :pswitch_d
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$12;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$12;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 24
    :pswitch_e
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$11;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$11;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 25
    :pswitch_f
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$10;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$10;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 26
    :pswitch_10
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$9;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$9;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 27
    :pswitch_11
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$8;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$8;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 28
    :pswitch_12
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$7;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$7;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 29
    :pswitch_13
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$6;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$6;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 30
    :pswitch_14
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$5;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$5;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 31
    :pswitch_15
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$4;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$4;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 32
    :pswitch_16
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$3;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$3;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 33
    :pswitch_17
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$2;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 34
    :pswitch_18
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$1;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$1;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/iap/ac/android/q9/d;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static final createVerticalListRectangleItem(IILcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRectangleDocItem;

    invoke-direct {v1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRectangleDocItem;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/iap/ac/android/d9/j;)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_0
    if-lt p0, v0, :cond_2

    if-le v3, p1, :cond_1

    goto :goto_1

    :cond_1
    if-le p0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 6
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    goto :goto_7

    :cond_5
    if-lt p0, v0, :cond_7

    if-le v3, p1, :cond_6

    goto :goto_5

    :cond_6
    if-le p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    invoke-virtual {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    if-lez p1, :cond_8

    const/4 v2, 0x1

    .line 8
    :cond_8
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    :goto_7
    return-object v1
.end method
