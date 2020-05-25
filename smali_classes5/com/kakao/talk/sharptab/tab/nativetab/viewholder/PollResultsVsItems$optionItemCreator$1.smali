.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems$optionItemCreator$1;
.super Lcom/iap/ac/android/r9/q;
.source "PollResultsVs.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/alex/PollOption;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;",
        "option",
        "Lcom/kakao/talk/sharptab/alex/PollOption;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

.field public final synthetic $pollDelegator:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems$optionItemCreator$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems$optionItemCreator$1;->$pollDelegator:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems$optionItemCreator$1;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kakao/talk/sharptab/alex/PollOption;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/alex/PollOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultVsItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems$optionItemCreator$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems$optionItemCreator$1;->$pollDelegator:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems$optionItemCreator$1;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultVsItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/PollOption;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/alex/PollOption;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItems$optionItemCreator$1;->invoke(Lcom/kakao/talk/sharptab/alex/PollOption;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;

    move-result-object p1

    return-object p1
.end method
