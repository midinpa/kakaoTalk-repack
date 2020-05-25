.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical2ColumnListNaitveItem$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "NativeItemFactory.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createVertical2ColumnListNaitveItem(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        ">;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;",
        "<anonymous parameter 0>",
        "",
        "index",
        "docs",
        "",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "invoke",
        "com/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical2ColumnListNaitveItem$1$1"
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

.field public final synthetic $nativeItemDelegator$inlined:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical2ColumnListNaitveItem$$inlined$apply$lambda$1;->$docGroup$inlined:Lcom/kakao/talk/sharptab/entity/DocGroup;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical2ColumnListNaitveItem$$inlined$apply$lambda$1;->$nativeItemDelegator$inlined:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IILjava/util/List;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;)",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "docs"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical2ColumnListNaitveItem$$inlined$apply$lambda$1;->$nativeItemDelegator$inlined:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-direct {p1, p3, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;-><init>(Ljava/util/List;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasTopPadding(Z)V

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

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$createVertical2ColumnListNaitveItem$$inlined$apply$lambda$1;->invoke(IILjava/util/List;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;

    move-result-object p1

    return-object p1
.end method
