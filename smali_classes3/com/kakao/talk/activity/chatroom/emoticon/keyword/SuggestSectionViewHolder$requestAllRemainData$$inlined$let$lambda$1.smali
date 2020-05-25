.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/l9/k;
.source "SuggestSectionViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


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
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordsResult;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordsResult;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$1$1"
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

.field public final synthetic $keywordItem:Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;

.field public final synthetic $position$inlined:I

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;II)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->$keywordItem:Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    iput p4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->$position$inlined:I

    iput p5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->$fetchedCount$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->$keywordItem:Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    iget v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->$position$inlined:I

    iget v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->$fetchedCount$inlined:I

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;II)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->c:Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->a()Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->$keywordItem:Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;->d()I

    move-result v1

    .line 6
    iget v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->$fetchedCount$inlined:I

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->$keywordItem:Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;

    invoke-virtual {v5}, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;->g()I

    move-result v5

    invoke-static {v4, v5}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;I)I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->$fetchedCount$inlined:I

    sub-int/2addr v4, v5

    iput v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder$requestAllRemainData$$inlined$let$lambda$1;->label:I

    .line 8
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;->getEmoticonListByKeywordId(IIILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
