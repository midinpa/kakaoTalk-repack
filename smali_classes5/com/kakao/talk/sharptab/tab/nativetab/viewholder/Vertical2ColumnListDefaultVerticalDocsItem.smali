.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocsItem;
.source "Vertical2ColumnListDefaultVerticalDocs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocsItem;",
        "docs",
        "",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Ljava/util/List;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "docItems",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;",
        "getDocItems",
        "()Ljava/util/List;",
        "<set-?>",
        "",
        "height",
        "getHeight",
        "()I",
        "isViewableAvailable",
        "",
        "()Z",
        "onViewableAccepted",
        "",
        "viewableInfo",
        "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
        "updateViewSize",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")V"
        }
    .end annotation

    const-string v0, "docs"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_2COLUMN_LIST_DEFAULT_VERTICAL_DOCS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocsItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Ljava/util/List;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;->a:Ljava/util/List;

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;->b:I

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;->a:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;

    invoke-direct {v2, v0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDocItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;->a:Ljava/util/List;

    return-object v0
.end method

.method public isViewableAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocsItem;->getDocs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->isRequiredViewable()Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;->b:I

    return v0
.end method

.method public onViewableAccepted(Lcom/kakao/talk/sharptab/processor/ViewableInfo;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/processor/ViewableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocsItem;->getDocs()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 3
    new-instance v2, Lcom/kakao/talk/sharptab/log/ViewableLog;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/kakao/talk/sharptab/log/ViewableLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;J)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->appendViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateViewSize()V
    .locals 2

    const/4 v0, -0x2

    .line 1
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;->b:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsItem;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocItem;->updateViewSize()V

    goto :goto_0

    :cond_0
    return-void
.end method
