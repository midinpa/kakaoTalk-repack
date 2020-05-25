.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;
.super Lcom/iap/ac/android/l9/k;
.source "SuggestSectionViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $fetchedCount$inlined:I

.field public final synthetic $position$inlined:I

.field public label:I

.field public p$0:Lcom/kakao/talk/itemstore/net/EmoticonApiError;

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;II)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    iput p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;->$position$inlined:I

    iput p4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;->$fetchedCount$inlined:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;->$position$inlined:I

    iget v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;->$fetchedCount$inlined:I

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;-><init>(Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;II)V

    check-cast p1, Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;->p$0:Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;Ljava/util/ArrayList;)V

    .line 3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
