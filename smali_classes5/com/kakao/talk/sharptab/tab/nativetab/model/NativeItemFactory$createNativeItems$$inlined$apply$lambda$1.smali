.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "NativeItemFactory.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createNativeItems(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
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
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;",
        "size",
        "",
        "index",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "invoke",
        "com/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$3$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $docGroup$inlined:Lcom/kakao/talk/sharptab/entity/DocGroup;

.field public final synthetic $moreDocItem:Lcom/iap/ac/android/r9/g0;

.field public final synthetic $nativeItemDelegator$inlined:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/g0;Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$$inlined$apply$lambda$1;->$moreDocItem:Lcom/iap/ac/android/r9/g0;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$$inlined$apply$lambda$1;->$docGroup$inlined:Lcom/kakao/talk/sharptab/entity/DocGroup;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$$inlined$apply$lambda$1;->$nativeItemDelegator$inlined:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IILcom/kakao/talk/sharptab/entity/Doc;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;
    .locals 2
    .param p3    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "doc"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$$inlined$apply$lambda$1;->$nativeItemDelegator$inlined:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-direct {v0, p3, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;->c(Z)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$$inlined$apply$lambda$1;->$moreDocItem:Lcom/iap/ac/android/r9/g0;

    iget-object p2, p2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;

    if-nez p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v0, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;->b(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createNativeItems$$inlined$apply$lambda$1;->invoke(IILcom/kakao/talk/sharptab/entity/Doc;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    move-result-object p1

    return-object p1
.end method
