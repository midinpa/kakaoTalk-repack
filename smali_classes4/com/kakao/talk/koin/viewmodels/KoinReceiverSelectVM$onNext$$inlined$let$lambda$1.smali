.class public final Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/l9/k;
.source "KoinReceiverSelectVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $friend:Lcom/kakao/talk/activity/friend/item/FriendItem;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/FriendItem;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;->$friend:Lcom/kakao/talk/activity/friend/item/FriendItem;

    iput-object p3, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;->$friend:Lcom/kakao/talk/activity/friend/item/FriendItem;

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    invoke-direct {v0, v1, p2, v2}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/friend/item/FriendItem;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;->$friend:Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const-string v0, "friend.friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->f0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
