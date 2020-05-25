.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$14;
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
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
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
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
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
.field public final synthetic $nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$14;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IILcom/kakao/talk/sharptab/entity/Doc;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
    .locals 3
    .param p3    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "doc"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocItem;

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$14;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-direct {p1, p3, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocItem;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineDocItem;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$14;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-direct {v1, p3, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineDocItem;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    const/4 p3, 0x3

    const/4 v2, 0x1

    if-lt p1, p3, :cond_2

    const/4 p3, 0x2

    if-le p3, p2, :cond_1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    if-le p2, v2, :cond_3

    const/4 v0, 0x1

    .line 6
    :cond_3
    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    move-object p1, v1

    :goto_2
    return-object p1
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$14;->invoke(IILcom/kakao/talk/sharptab/entity/Doc;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object p1

    return-object p1
.end method
