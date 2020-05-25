.class public Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;
.super Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;
.source "AnimateAdditionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$Insertable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;"
    }
.end annotation


# static fields
.field public static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final DEFAULT_INSERTION_ANIMATION_MS:J = 0x12cL

.field public static final DEFAULT_SCROLLDOWN_ANIMATION_MS:J = 0x12cL


# instance fields
.field public final mInsertQueue:Lcom/kakao/talk/widget/expandable/InsertQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/widget/expandable/InsertQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mInsertable:Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$Insertable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$Insertable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mInsertionAnimationDurationMs:J

.field public mScrolldownAnimationDurationMs:J

.field public mShouldAnimateDown:Z


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;-><init>(Landroid/widget/BaseAdapter;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mShouldAnimateDown:Z

    const-wide/16 v0, 0x12c

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mInsertionAnimationDurationMs:J

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mScrolldownAnimationDurationMs:J

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->getRootAdapter()Landroid/widget/BaseAdapter;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$Insertable;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$Insertable;

    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mInsertable:Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$Insertable;

    .line 8
    new-instance v0, Lcom/kakao/talk/widget/expandable/InsertQueue;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/expandable/InsertQueue;-><init>(Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$Insertable;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mInsertQueue:Lcom/kakao/talk/widget/expandable/InsertQueue;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BaseAdapter should implement Insertable!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;)Lcom/kakao/talk/widget/expandable/InsertQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mInsertQueue:Lcom/kakao/talk/widget/expandable/InsertQueue;

    return-object p0
.end method

.method private getRootAdapter()Landroid/widget/BaseAdapter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->getDecoratedBaseAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->getDecoratedBaseAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdditionalAnimators(Landroid/view/View;Landroid/view/ViewGroup;)[Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/animation/Animator;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mInsertQueue:Lcom/kakao/talk/widget/expandable/InsertQueue;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/expandable/InsertQueue;->getActiveIndexes()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    .line 3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, -0x2

    .line 4
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v3, v2, v4

    aput v0, v2, v3

    .line 7
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$1;-><init>(Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v1, [F

    .line 9
    fill-array-data v2, :array_0

    const-string v5, "alpha"

    invoke-static {p2, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->getAdditionalAnimators(Landroid/view/View;Landroid/view/ViewGroup;)[Landroid/animation/Animator;

    move-result-object p3

    .line 12
    array-length v6, p3

    add-int/2addr v6, v1

    new-array v6, v6, [Landroid/animation/Animator;

    .line 13
    aput-object v0, v6, v4

    .line 14
    aput-object v2, v6, v3

    .line 15
    array-length v0, p3

    invoke-static {p3, v4, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    iget-wide v0, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mInsertionAnimationDurationMs:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    new-instance p3, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$2;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$2;-><init>(Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;I)V

    invoke-virtual {v5, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-object p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public insert(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    .line 1
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->insert([Landroid/util/Pair;)V

    return-void
.end method

.method public insert(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v7

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_3

    .line 8
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v7, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v8, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mInsertable:Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$Insertable;

    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v8, v7, v9}, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$Insertable;->add(ILjava/lang/Object;)V

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 12
    iget-boolean v7, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mShouldAnimateDown:Z

    if-eqz v7, :cond_0

    .line 13
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v8

    invoke-virtual {p0, v6, v7, v8}, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 14
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v7

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_6

    .line 17
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v7, v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_5
    new-instance v8, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v7, v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 23
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v7, v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v8, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mInsertable:Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$Insertable;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v8, v7, v6}, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$Insertable;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :cond_b
    iget-boolean p1, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mShouldAnimateDown:Z

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object p1

    iget-wide v1, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mScrolldownAnimationDurationMs:J

    int-to-long v6, v5

    mul-long v1, v1, v6

    long-to-int v2, v1

    invoke-virtual {p1, v4, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mInsertQueue:Lcom/kakao/talk/widget/expandable/InsertQueue;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/expandable/InsertQueue;->insert(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public varargs insert([Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->insert(Ljava/util/List;)V

    return-void
.end method

.method public setAbsListView(Landroid/widget/AbsListView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->setAbsListView(Landroid/widget/AbsListView;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AnimateAdditionAdapter requires a ListView instance!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInsertionAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mInsertionAnimationDurationMs:J

    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->setAbsListView(Landroid/widget/AbsListView;)V

    return-void
.end method

.method public setScrolldownAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mScrolldownAnimationDurationMs:J

    return-void
.end method

.method public setShouldAnimateDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->mShouldAnimateDown:Z

    return-void
.end method
