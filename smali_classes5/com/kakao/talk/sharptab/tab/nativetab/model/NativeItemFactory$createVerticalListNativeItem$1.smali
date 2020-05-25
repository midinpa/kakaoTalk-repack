.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$1;
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
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListDefaultDocItem;",
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
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListDefaultDocItem;",
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
.field public final synthetic $docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

.field public final synthetic $nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Lcom/kakao/talk/sharptab/entity/DocGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$1;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$1;->$docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IILcom/kakao/talk/sharptab/entity/Doc;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListDefaultDocItem;
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
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListDefaultDocItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$1;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-direct {v0, p3, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListDefaultDocItem;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$1;->$docGroup:Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/iap/ac/android/d9/j;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/kakao/talk/sharptab/util/CollExtensionKt;->a(Lcom/iap/ac/android/d9/j;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    if-lt p1, v2, :cond_2

    if-le v4, p2, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 5
    invoke-virtual {p3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    goto :goto_7

    :cond_5
    if-lt p1, v2, :cond_7

    if-le v4, p2, :cond_6

    goto :goto_5

    :cond_6
    if-le p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x0

    .line 6
    :goto_6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    if-lez p2, :cond_8

    const/4 v3, 0x1

    .line 7
    :cond_8
    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

    :goto_7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVerticalListNativeItem$1;->invoke(IILcom/kakao/talk/sharptab/entity/Doc;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListDefaultDocItem;

    move-result-object p1

    return-object p1
.end method
