.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;
.super Ljava/lang/Object;
.source "FoldingManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0016\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000bJ\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;",
        "",
        "strategy",
        "Lcom/kakao/talk/sharptab/entity/FoldingInfo;",
        "columns",
        "",
        "(Lcom/kakao/talk/sharptab/entity/FoldingInfo;I)V",
        "getColumns",
        "()I",
        "initDisplayCnt",
        "isFoldable",
        "",
        "()Z",
        "setFoldable",
        "(Z)V",
        "pageForCnt",
        "unfoldingText",
        "",
        "getUnfoldingText",
        "()Ljava/lang/String;",
        "setUnfoldingText",
        "(Ljava/lang/String;)V",
        "visibleItemCount",
        "applyColumn",
        "value",
        "checkFoldable",
        "docSize",
        "borderless",
        "getInitialVisibleItemCount",
        "getLastVisibleItemCount",
        "initVisibleItemCount",
        "updateVisibleItemCount",
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
.field public final columns:I

.field public initDisplayCnt:I

.field public isFoldable:Z

.field public pageForCnt:I

.field public unfoldingText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public visibleItemCount:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/FoldingInfo;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/entity/FoldingInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->columns:I

    const-string/jumbo p2, "\ud3bc\uccd0\ubcf4\uae30"

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->unfoldingText:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/FoldingInfo;->getPageForCnt()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/FoldingInfo;->getUnfoldingText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/FoldingInfo;->getUnfoldingText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->unfoldingText:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/FoldingInfo;->getInitDisplayCnt()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->initDisplayCnt:I

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/FoldingInfo;->getPageForCnt()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->pageForCnt:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->isFoldable:Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/sharptab/entity/FoldingInfo;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;-><init>(Lcom/kakao/talk/sharptab/entity/FoldingInfo;I)V

    return-void
.end method

.method private final applyColumn(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->columns:I

    add-int/lit8 v1, v0, -0x1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    return p1
.end method

.method private final getInitialVisibleItemCount(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->isFoldable:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->initDisplayCnt:I

    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->applyColumn(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->visibleItemCount:I

    return p1
.end method


# virtual methods
.method public final checkFoldable(IZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->isFoldable:Z

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->isFoldable:Z

    if-eqz p2, :cond_1

    .line 3
    iget p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->initDisplayCnt:I

    invoke-direct {p0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->applyColumn(I)I

    move-result p2

    if-lt p2, p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->isFoldable:Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->isFoldable:Z

    return p1
.end method

.method public final getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->columns:I

    return v0
.end method

.method public final getLastVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->visibleItemCount:I

    return v0
.end method

.method public final getUnfoldingText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->unfoldingText:Ljava/lang/String;

    return-object v0
.end method

.method public final initVisibleItemCount(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->isFoldable:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->visibleItemCount:I

    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->initDisplayCnt:I

    invoke-direct {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->applyColumn(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->visibleItemCount:I

    return p1
.end method

.method public final isFoldable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->isFoldable:Z

    return v0
.end method

.method public final setFoldable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->isFoldable:Z

    return-void
.end method

.method public final setUnfoldingText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->unfoldingText:Ljava/lang/String;

    return-void
.end method

.method public final updateVisibleItemCount(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->isFoldable:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->visibleItemCount:I

    if-lt v0, p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->getInitialVisibleItemCount(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->pageForCnt:I

    invoke-direct {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->applyColumn(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/FoldingItem;->visibleItemCount:I

    return p1
.end method
