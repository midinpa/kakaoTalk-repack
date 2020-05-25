.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;
.source "RealtimeIssueDefaultDoc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001#B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "index",
        "",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Doc;ILcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "defaultRankTextColor",
        "getIndex",
        "()I",
        "isLastItem",
        "",
        "()Z",
        "isViewableAvailable",
        "rankGap",
        "getRankGap",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "rankTextColor",
        "getRankTextColor",
        "rankType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;",
        "getRankType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;",
        "rankValue",
        "",
        "getRankValue",
        "()Ljava/lang/String;",
        "onItemClicked",
        "",
        "onViewableAccepted",
        "viewableInfo",
        "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
        "RankType",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Doc;ILcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->REALTIME_ISSUE_DEFAULT_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p1, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->g:I

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getRank()Lcom/kakao/talk/sharptab/entity/Rank;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Rank;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->g:I

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getRank()Lcom/kakao/talk/sharptab/entity/Rank;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Rank;->getGap()I

    move-result p2

    const/16 v1, 0x3e7

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getRank()Lcom/kakao/talk/sharptab/entity/Rank;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Rank;->getIcon()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v1, 0xa9b

    if-eq p2, v1, :cond_6

    const v1, 0x12d80

    if-eq p2, v1, :cond_5

    const v1, 0x201ca2

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "DOWN"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;->DOWN:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;

    goto :goto_3

    :cond_5
    const-string p2, "NEW"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;->NEW:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;

    goto :goto_3

    :cond_6
    const-string p2, "UP"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;->UP:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;

    goto :goto_3

    .line 8
    :cond_7
    :goto_2
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;->NONE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;

    .line 9
    :goto_3
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->g:I

    add-int/2addr v0, p3

    if-ne p2, v0, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->d:Z

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string/jumbo v0, "\uc704. "

    if-eq p2, p3, :cond_b

    const/4 p3, 0x2

    const-string v1, ". "

    if-eq p2, p3, :cond_a

    const/4 p3, 0x3

    if-eq p2, p3, :cond_9

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDocTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 13
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDocTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->b:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " \ud558\ub77d"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 14
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDocTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->b:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " \uc0c1\uc2b9"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 15
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDocTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p3, ". \uc0c8\ub85c \uc9c4\uc785"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->setContentDescription(Ljava/lang/String;)V

    const-string p2, "#4E7EDE"

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->e:I

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getTitlePrefixColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 20
    :catch_0
    iget p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->e:I

    goto :goto_6

    .line 21
    :cond_c
    iget p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->e:I

    :goto_6
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->f:I

    return-void
.end method


# virtual methods
.method public isViewableAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDoc()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v0

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
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->g:I

    return v0
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

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDoc()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/log/ViewableLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;J)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->appendViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)V

    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->f:I

    return v0
.end method

.method public final r()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem$RankType;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocItem;->d:Z

    return v0
.end method

.method public final u()V
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
