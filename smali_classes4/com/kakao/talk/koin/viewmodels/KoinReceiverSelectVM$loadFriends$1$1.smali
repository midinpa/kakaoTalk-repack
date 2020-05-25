.class public final Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "KoinReceiverSelectVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/kakao/talk/koin/common/SectionItem<",
        "Lcom/kakao/talk/activity/friend/item/FriendItem;",
        ">;>;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "sections",
        "",
        "",
        "Lcom/kakao/talk/koin/common/SectionItem;",
        "Lcom/kakao/talk/activity/friend/item/FriendItem;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.koin.viewmodels.KoinReceiverSelectVM$loadFriends$1$1"
    f = "KoinReceiverSelectVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$0:Ljava/util/Map;

.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->p$0:Ljava/util/Map;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->p$0:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;

    iget-object v0, v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    const-string v1, "favorite"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/koin/common/SectionItem;

    invoke-static {v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->b(Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;Lcom/kakao/talk/koin/common/SectionItem;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;

    iget-object v0, v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    const-string v1, "all"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/common/SectionItem;

    invoke-static {v0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->a(Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;Lcom/kakao/talk/koin/common/SectionItem;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;

    iget-object v0, v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->b(Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;)Lcom/kakao/talk/koin/common/SectionItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/koin/common/SectionItem;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v3

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;

    iget-object v0, v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->a(Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;)Lcom/kakao/talk/koin/common/SectionItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/koin/common/SectionItem;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_7

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;

    iget-object v0, v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
