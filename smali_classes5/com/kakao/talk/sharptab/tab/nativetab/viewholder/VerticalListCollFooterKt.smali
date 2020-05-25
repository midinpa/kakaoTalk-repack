.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterKt;
.super Ljava/lang/Object;
.source "VerticalListCollFooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u000e\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0005H\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "getMultiImagesFooterHeadlessStyle",
        "",
        "docGroup",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "getFooterHeadlessStyle",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterItem;",
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
.method public static final a(Lcom/kakao/talk/sharptab/entity/DocGroup;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/List;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Doc;->getImages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1202d1

    goto :goto_0

    :cond_0
    const p0, 0x7f1202ce

    :goto_0
    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterItem;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterKt;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterItem;)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterItem;)I
    .locals 2
    .param p0    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupItem;->getDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getListUiType()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterKt$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupItem;->getDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterKt;->a(Lcom/kakao/talk/sharptab/entity/DocGroup;)I

    move-result p0

    goto :goto_2

    :pswitch_1
    const p0, 0x7f1202cf

    goto :goto_2

    :pswitch_2
    const p0, 0x7f1202d2

    goto :goto_2

    :pswitch_3
    const p0, 0x7f1202d5

    goto :goto_2

    :pswitch_4
    const p0, 0x7f1202d4

    goto :goto_2

    :pswitch_5
    const p0, 0x7f1202d3

    goto :goto_2

    :pswitch_6
    const p0, 0x7f1202d0

    goto :goto_2

    :goto_1
    const p0, 0x7f1202ce

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
