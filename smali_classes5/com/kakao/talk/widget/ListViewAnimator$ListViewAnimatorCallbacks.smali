.class public interface abstract Lcom/kakao/talk/widget/ListViewAnimator$ListViewAnimatorCallbacks;
.super Ljava/lang/Object;
.source "ListViewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/ListViewAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListViewAnimatorCallbacks"
.end annotation


# virtual methods
.method public abstract addAdapterItemCallback(ILjava/lang/Object;)V
.end method

.method public abstract addAdpaterItemsInQueueCallback(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addButtonSetEnabledCallback(Z)V
.end method

.method public abstract deleteAdapterItemCallback(I)V
.end method

.method public abstract getItemIdForAnimation(I)J
.end method

.method public abstract undoCallback()V
.end method
