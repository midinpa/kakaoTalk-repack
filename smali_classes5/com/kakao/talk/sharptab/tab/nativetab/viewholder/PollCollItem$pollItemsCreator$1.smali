.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$pollItemsCreator$1;
.super Lcom/iap/ac/android/r9/q;
.source "PollColl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/alex/PollHome;",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "pollHome",
        "Lcom/kakao/talk/sharptab/alex/PollHome;",
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

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$pollItemsCreator$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$pollItemsCreator$1;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/alex/PollHome;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$pollItemsCreator$1;->invoke(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/alex/PollHome;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/alex/PollHome;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$pollItemsCreator$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$pollItemsCreator$1;->$nativeItemDelegator:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->c(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt;->createPollNativeItems(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
