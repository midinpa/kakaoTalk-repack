.class public final Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;
.super Lcom/iap/ac/android/l9/k;
.source "PaySuspendable.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
    c = "com.kakao.talk.kakaopay.experimental.PaySuspendableImpl$1"
    f = "PaySuspendable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$0:Ljava/lang/Throwable;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;->this$0:Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;->this$0:Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;-><init>(Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;->p$0:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;->p$0:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl$1;->this$0:Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl;->a(Lcom/kakao/talk/kakaopay/experimental/PaySuspendableImpl;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/kakao/talk/kakaopay/experimental/PayException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/experimental/PayException;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionKt;->a(Ljava/lang/Throwable;)Lcom/kakao/talk/kakaopay/experimental/PayException;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/ca/j0;->b:Lcom/iap/ac/android/ca/j0$a;

    invoke-interface {v1, v2}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/ca/j0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/j0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/experimental/PayException;->setJobName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
