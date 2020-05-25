.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;
.super Lcom/iap/ac/android/r9/q;
.source "NativeItemFactory.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createVerticalListNativeItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/d<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineMusicDocItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineMusicDocItem;",
        "size",
        "",
        "index",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $borderLess:Lcom/iap/ac/android/d9/j;

.field public final synthetic $nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

.field public final synthetic $tempTimeline:Lcom/iap/ac/android/r9/g0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/iap/ac/android/d9/j;Lcom/iap/ac/android/r9/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;->$borderLess:Lcom/iap/ac/android/d9/j;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;->$tempTimeline:Lcom/iap/ac/android/r9/g0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IILcom/kakao/talk/sharptab/entity/Doc;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineMusicDocItem;
    .locals 5
    .param p3    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "doc"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineMusicDocItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-direct {v0, p3, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineMusicDocItem;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;->$borderLess:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    if-le v3, p2, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    if-nez p2, :cond_3

    .line 3
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem$Position;->TOP:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem$Position;

    goto :goto_3

    :cond_3
    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_4

    .line 4
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem$Position;->END:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem$Position;

    goto :goto_3

    .line 5
    :cond_4
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem$Position;->MIDDLE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem$Position;

    .line 6
    :goto_3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem$Position;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;->$tempTimeline:Lcom/iap/ac/android/r9/g0;

    iget-object p1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Attr;->getTimelineIndexFormat()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_4
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem;->b(Z)V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;->$tempTimeline:Lcom/iap/ac/android/r9/g0;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Attr;->getTimelineIndexFormat()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iput-object v4, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;->$borderLess:Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    if-lez p2, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$17;->invoke(IILcom/kakao/talk/sharptab/entity/Doc;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineMusicDocItem;

    move-result-object p1

    return-object p1
.end method
