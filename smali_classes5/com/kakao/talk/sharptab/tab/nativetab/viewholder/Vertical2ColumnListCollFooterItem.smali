.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupItem;
.source "Vertical2ColumnListCollFooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupItem;",
        "docGroup",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "contentDescription",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "hasMore",
        "",
        "getHasMore",
        "()Z",
        "isHeadless",
        "setHeadless",
        "(Z)V",
        "collTitleMode",
        "",
        "()Ljava/lang/Integer;",
        "getLastUpdated",
        "isShareIconVisible",
        "onItemClicked",
        "",
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
.field public a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/DocGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "docGroup"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_2COLUMN_LIST_COLL_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/DocGroup;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getOutLink()Lcom/kakao/talk/sharptab/entity/OutLink;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/OutLink;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getOutLink()Lcom/kakao/talk/sharptab/entity/OutLink;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/OutLink;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Link;->getAndroidScheme()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;->b:Z

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string/jumbo p1, "\ub354\ubcf4\uae30, \ubc84\ud2bc"

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, " \ub354\ubcf4\uae30, \ubc84\ud2bc"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isHeadless()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;->a:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterItem;->b:Z

    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupItem;->getOutLink()Lcom/kakao/talk/sharptab/entity/OutLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/OutLink;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupItem;->getDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v2, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    .line 4
    sget-object v3, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 6
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_1
    return-void
.end method
