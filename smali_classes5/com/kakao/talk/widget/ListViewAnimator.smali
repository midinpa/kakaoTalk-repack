.class public Lcom/kakao/talk/widget/ListViewAnimator;
.super Ljava/lang/Object;
.source "ListViewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;,
        Lcom/kakao/talk/widget/ListViewAnimator$Axis;
    }
.end annotation


# static fields
.field public static final MOVE_DURATION:I = 0xfa


# instance fields
.field public addQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public currentlyAnimating:Z

.field public mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

.field public mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public mItemIdTopMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->currentlyAnimating:Z

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->addQueue:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mItemIdTopMap:Ljava/util/HashMap;

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/ListViewAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/ListViewAnimator;->afterAllRemovalAnimations()V

    return-void
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/ListViewAnimator;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/ListViewAnimator;)Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/kakao/talk/widget/ListViewAnimator;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mItemIdTopMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;ILcom/kakao/talk/widget/ListViewAnimator$Axis;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/ListViewAnimator;->setPreAnimationParameters(Landroid/view/View;ILcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;FLcom/kakao/talk/widget/ListViewAnimator$Axis;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/ListViewAnimator;->animateAxis(Landroid/view/View;FLcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ListViewAnimator;->afterFirstRemoval(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/kakao/talk/widget/ListViewAnimator;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/ListViewAnimator;->addThenAnimateAddedView(ILjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ListViewAnimator;->afterAddition(Landroid/view/View;)V

    return-void
.end method

.method private addThenAnimateAddedView(ILjava/lang/Object;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->addAdapterItemCallback(ILjava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->Y:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    invoke-direct {p0, v1, p2, v2}, Lcom/kakao/talk/widget/ListViewAnimator;->setPreAnimationParameters(Landroid/view/View;ILcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt p2, p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    .line 8
    new-instance v0, Lcom/kakao/talk/widget/ListViewAnimator$6;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/kakao/talk/widget/ListViewAnimator$6;-><init>(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/ViewTreeObserver;II)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_1
    if-ge p1, p3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/kakao/talk/widget/ListViewAnimator$7;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/widget/ListViewAnimator$7;-><init>(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ListViewAnimator;->afterAllAdditionAnimations()V

    :goto_1
    return-void
.end method

.method private afterAddition(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/widget/ListViewAnimator$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/ListViewAnimator$3;-><init>(Lcom/kakao/talk/widget/ListViewAnimator;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private afterAllRemovalAnimations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->addButtonSetEnabledCallback(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    invoke-interface {v0}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->undoCallback()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->addQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kakao/talk/widget/ListViewAnimator;->addQueue:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->addAdpaterItemsInQueueCallback(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->addQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->currentlyAnimating:Z

    return-void
.end method

.method private afterFirstRemoval(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/widget/ListViewAnimator$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/ListViewAnimator$1;-><init>(Lcom/kakao/talk/widget/ListViewAnimator;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private afterViewsMadeWayForAddition(Landroid/view/View;ILjava/lang/Object;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/widget/ListViewAnimator$4;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/kakao/talk/widget/ListViewAnimator$4;-><init>(Lcom/kakao/talk/widget/ListViewAnimator;ILjava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private animateAxis(Landroid/view/View;FLcom/kakao/talk/widget/ListViewAnimator$Axis;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->X:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    if-ne p3, v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method private setPreAnimationParameters(Landroid/view/View;ILcom/kakao/talk/widget/ListViewAnimator$Axis;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->X:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    if-ne p3, v0, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public afterAllAdditionAnimations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->addButtonSetEnabledCallback(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->addQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kakao/talk/widget/ListViewAnimator;->addQueue:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->addAdpaterItemsInQueueCallback(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->addQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->currentlyAnimating:Z

    return-void
.end method

.method public animateAddition(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->currentlyAnimating:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/widget/ListViewAnimator;->addQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/widget/ListViewAnimator;->animateAddition(Ljava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public animateAddition(Ljava/lang/Object;II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->currentlyAnimating:Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    invoke-interface {v1, v2}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->addButtonSetEnabledCallback(Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-le p2, v3, :cond_0

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    invoke-interface {p3, p2, p1}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->addAdapterItemCallback(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 12
    new-instance p3, Lcom/kakao/talk/widget/ListViewAnimator$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/kakao/talk/widget/ListViewAnimator$5;-><init>(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    add-int v5, v1, v3

    .line 14
    iget-object v6, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-lt v5, p2, :cond_1

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v5, p3

    int-to-float v5, v5

    sget-object v7, Lcom/kakao/talk/widget/ListViewAnimator$Axis;->Y:Lcom/kakao/talk/widget/ListViewAnimator$Axis;

    invoke-direct {p0, v6, v5, v7}, Lcom/kakao/talk/widget/ListViewAnimator;->animateAxis(Landroid/view/View;FLcom/kakao/talk/widget/ListViewAnimator$Axis;)V

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, v6, p2, p1, v1}, Lcom/kakao/talk/widget/ListViewAnimator;->afterViewsMadeWayForAddition(Landroid/view/View;ILjava/lang/Object;I)V

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public animateRemoval(Landroid/view/View;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->currentlyAnimating:Z

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->addButtonSetEnabledCallback(Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_2

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p1, :cond_1

    add-int v5, v1, v2

    sub-int/2addr v5, v0

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    invoke-interface {v6, v5}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->getItemIdForAnimation(I)J

    move-result-wide v5

    .line 7
    iget-object v7, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mItemIdTopMap:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mCallbacks:Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;

    invoke-interface {p1, p2}, Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;->deleteAdapterItemCallback(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/widget/ListViewAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/kakao/talk/widget/ListViewAnimator$2;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/widget/ListViewAnimator$2;-><init>(Lcom/kakao/talk/widget/ListViewAnimator;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public clearQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->addQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public listViewIsAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/ListViewAnimator;->currentlyAnimating:Z

    return v0
.end method
