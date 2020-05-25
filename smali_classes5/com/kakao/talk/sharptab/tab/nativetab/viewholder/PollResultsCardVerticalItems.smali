.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItems;
.source "PollResultsCardVertical.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DynamicHeightRowItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\rH\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\rH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItems;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DynamicHeightRowItem;",
        "groupKey",
        "",
        "dataList",
        "",
        "Lcom/kakao/talk/sharptab/alex/PollOption;",
        "pollDelegator",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "percentListInColumn",
        "",
        "(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Ljava/util/List;)V",
        "getGroupKey",
        "()Ljava/lang/String;",
        "items",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "lastKnownChildHeight",
        "getLastKnownChildHeight",
        "()I",
        "setLastKnownChildHeight",
        "(I)V",
        "optionItemCreator",
        "Lkotlin/Function1;",
        "getOptionItemCreator",
        "()Lkotlin/jvm/functions/Function1;",
        "onChildHeightReceived",
        "",
        "height",
        "sendHeightToChilds",
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
.field public a:I

.field public final b:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/sharptab/alex/PollOption;",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/PollOption;",
            ">;",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pollDelegator"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "percentListInColumn"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_RESULT_CARD_VERTICAL_ITEMS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItems;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->e:Ljava/util/List;

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->a:I

    .line 3
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems$optionItemCreator$1;

    invoke-direct {p1, p0, p3, p4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems$optionItemCreator$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->b:Lcom/iap/ac/android/q9/b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "percents : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->e:Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 v0, p4, 0x1

    if-ltz p4, :cond_1

    check-cast p5, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->b:Lcom/iap/ac/android/q9/b;

    invoke-interface {v1, p5}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p4, v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->e:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {v1, p4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;->d(I)V

    .line 9
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p4, v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->a:I

    if-ne v1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->d(I)V

    goto :goto_0

    :cond_1
    if-ge v1, p1, :cond_2

    .line 4
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->a:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->o()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;

    .line 4
    instance-of v3, v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DynamicHeightChildItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;

    .line 6
    instance-of v2, v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DynamicHeightChildItem;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DynamicHeightChildItem;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DynamicHeightChildItem;->a(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItems;->c:Ljava/util/List;

    return-object v0
.end method
