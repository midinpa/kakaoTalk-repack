.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;
.source "VerticalListLargeSquareButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "buttonColor",
        "",
        "getButtonColor",
        "()I",
        "buttonTitle",
        "",
        "getButtonTitle",
        "()Ljava/lang/String;",
        "image",
        "Lcom/kakao/talk/sharptab/entity/Image;",
        "getImage",
        "()Lcom/kakao/talk/sharptab/entity/Image;",
        "isButtonColorBright",
        "",
        "()Z",
        "onButtonClicked",
        "",
        "onItemClicked",
        "onTagClicked",
        "tag",
        "Lcom/kakao/talk/sharptab/entity/Tag;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/sharptab/entity/Image;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_LARGE_SQUARE_BUTTON_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getImage()Lcom/kakao/talk/sharptab/entity/Image;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocItem;->a:Lcom/kakao/talk/sharptab/entity/Image;

    .line 3
    :try_start_0
    sget-object p2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getOutLink()Lcom/kakao/talk/sharptab/entity/OutLink;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/OutLink;->getBgColor()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "#7d37d5"

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const-wide v0, 0xff7d37d5L

    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocItem;->b:I

    .line 7
    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->e(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocItem;->c:Z

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getOutLink()Lcom/kakao/talk/sharptab/entity/OutLink;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/OutLink;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "+ \ucc38\uc5ec"

    :goto_2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocItem;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Tag;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tag;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDoc()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 5
    :cond_0
    new-instance v2, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getOrdering()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocItem;->b:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/kakao/talk/sharptab/entity/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocItem;->a:Lcom/kakao/talk/sharptab/entity/Image;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocItem;->c:Z

    return v0
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDoc()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getOutLink()Lcom/kakao/talk/sharptab/entity/OutLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/OutLink;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDoc()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v2, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 5
    :cond_0
    new-instance v3, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Doc;->getOrdering()I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDoc()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 4
    :cond_0
    new-instance v2, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getOrdering()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 5
    sget-object v2, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openDocFromTabItem(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method
