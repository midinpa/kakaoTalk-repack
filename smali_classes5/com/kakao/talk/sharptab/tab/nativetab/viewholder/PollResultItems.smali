.class public abstract Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItems;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
.source "PollResultItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItems;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "groupKey",
        "",
        "nativeItemViewType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;",
        "optionList",
        "",
        "Lcom/kakao/talk/sharptab/alex/PollOption;",
        "pollDelegator",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "getGroupKey",
        "()Ljava/lang/String;",
        "items",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/PollOption;",
            ">;",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;",
            "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
            ")V"
        }
    .end annotation

    const-string v0, "groupKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeItemViewType"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "optionList"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "pollDelegator"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeItemDelegator"

    invoke-static {p5, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p5}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
