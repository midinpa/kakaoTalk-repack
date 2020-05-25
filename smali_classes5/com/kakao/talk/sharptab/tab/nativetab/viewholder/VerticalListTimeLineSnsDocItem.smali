.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineSnsDocItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem;
.source "VerticalListTimelineSnsDoc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineSnsDocItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem;",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "image",
        "Lcom/kakao/talk/sharptab/entity/Image;",
        "getImage",
        "()Lcom/kakao/talk/sharptab/entity/Image;",
        "profileImgUrl",
        "",
        "getProfileImgUrl",
        "()Ljava/lang/String;",
        "timelineText",
        "getTimelineText",
        "onItemClicked",
        "",
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
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/sharptab/entity/Image;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 5
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
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_TIMELINE_SNS_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineDocItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getTimelineIndexFormat()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getTimelineIndex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getTimelineIndexFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DATETIME"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    :try_start_0
    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v4, "App.getApp()"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getTimelineIndex()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2, v4, v3}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getTimelineIndex()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getTimelineIndex()Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, ""

    .line 8
    :goto_3
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineSnsDocItem;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getTitleIcon()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineSnsDocItem;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getImage()Lcom/kakao/talk/sharptab/entity/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineSnsDocItem;->d:Lcom/kakao/talk/sharptab/entity/Image;

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

.method public final p()Lcom/kakao/talk/sharptab/entity/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineSnsDocItem;->d:Lcom/kakao/talk/sharptab/entity/Image;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineSnsDocItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimeLineSnsDocItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()V
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
