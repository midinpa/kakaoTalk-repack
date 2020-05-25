.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonSectionView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.activity.chatroom.emoticon.EmoticonSectionView$showEmoticonSuggestResultTab$1"
    f = "EmoticonSectionView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emoticonKeyword:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;Lcom/kakao/talk/itemstore/model/EmoticonKeyword;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;->$emoticonKeyword:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;->$emoticonKeyword:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;Lcom/kakao/talk/itemstore/model/EmoticonKeyword;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;->this$0:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;->$emoticonKeyword:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    .line 3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
