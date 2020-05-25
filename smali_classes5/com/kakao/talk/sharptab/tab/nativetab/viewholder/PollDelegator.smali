.class public interface abstract Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;
.super Ljava/lang/Object;
.source "PollColl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u001a\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u0003H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;",
        "",
        "clearAlexToken",
        "",
        "expandPoll",
        "getSelectedOptionCount",
        "Lkotlin/Pair;",
        "",
        "Ljava/util/HashSet;",
        "",
        "loadPoll",
        "keepScrollAfterUpdate",
        "",
        "onChildHeight",
        "height",
        "onPollOptionClicked",
        "pollOptionItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;",
        "onPollResultClicked",
        "pollResultItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;",
        "retryPoll",
        "sendPollItemClickLog",
        "itemLog",
        "Lcom/kakao/talk/sharptab/log/ItemLog;",
        "actionType",
        "Lcom/kakao/talk/sharptab/log/LogActionType;",
        "sharePoll",
        "votePoll",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/sharptab/log/ItemLog;Lcom/kakao/talk/sharptab/log/LogActionType;)V
    .param p1    # Lcom/kakao/talk/sharptab/log/ItemLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/LogActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;)V
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;)V
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract d()V
.end method

.method public abstract g()V
.end method

.method public abstract i()Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract m()V
.end method
