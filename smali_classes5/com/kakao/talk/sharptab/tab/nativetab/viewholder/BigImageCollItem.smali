.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
.source "BigImageColl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0006\u0010%\u001a\u00020$J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "getDoc",
        "()Lcom/kakao/talk/sharptab/entity/Doc;",
        "header",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "isViewableAvailable",
        "",
        "()Z",
        "mainText",
        "",
        "getMainText",
        "()Ljava/lang/CharSequence;",
        "nativeItems",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "getNativeItems",
        "()Ljava/util/List;",
        "setNativeItems",
        "(Ljava/util/List;)V",
        "subText",
        "getSubText",
        "orientation",
        "",
        "makeNativeItems",
        "",
        "onImageContainerClicked",
        "onViewableAccepted",
        "viewableInfo",
        "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
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
.field public final a:Lcom/kakao/talk/sharptab/entity/Doc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coll"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->BIG_IMAGE_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Doc;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->a:Lcom/kakao/talk/sharptab/entity/Doc;

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->c:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->a:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getImage()Lcom/kakao/talk/sharptab/entity/Image;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->d:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->a:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->e:Ljava/lang/CharSequence;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->a:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getExtraInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->a:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Doc;->getExtraInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getNativeItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->c:Ljava/util/List;

    return-object v0
.end method

.method public getNativeItems(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->getNativeItems()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isViewableAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->isRequiredViewable()Z

    move-result v0

    return v0
.end method

.method public makeNativeItems()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->setNativeItems(Ljava/util/List;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onViewableAccepted(Lcom/kakao/talk/sharptab/processor/ViewableInfo;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/processor/ViewableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/log/ViewableLog;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->a:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/log/ViewableLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;J)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->appendViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)V

    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->a:Lcom/kakao/talk/sharptab/entity/Doc;

    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 3
    :cond_0
    new-instance v2, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v3, v4}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 4
    sget-object v2, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openDocFromTabItem(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public setNativeItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollItem;->c:Ljava/util/List;

    return-void
.end method
