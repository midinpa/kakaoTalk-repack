.class public final Lcom/kakao/i/master/Player$n$a;
.super Lcom/iap/ac/android/l9/k;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.i.master.Player$position$1$1"
    f = "Player.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/ca/k0;

.field public b:I

.field public final synthetic c:Lcom/kakao/i/master/Player$n;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player$n;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$n$a;->c:Lcom/kakao/i/master/Player$n;

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

    new-instance v0, Lcom/kakao/i/master/Player$n$a;

    iget-object v1, p0, Lcom/kakao/i/master/Player$n$a;->c:Lcom/kakao/i/master/Player$n;

    invoke-direct {v0, v1, p2}, Lcom/kakao/i/master/Player$n$a;-><init>(Lcom/kakao/i/master/Player$n;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/i/master/Player$n$a;->a:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/master/Player$n$a;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/master/Player$n$a;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/i/master/Player$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/kakao/i/master/Player$n$a;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    iget-object v0, p0, Lcom/kakao/i/master/Player$n$a;->c:Lcom/kakao/i/master/Player$n;

    iget-object v0, v0, Lcom/kakao/i/master/Player$n;->e:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->j(Lcom/kakao/i/master/Player;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/i/master/Player$n$a;->c:Lcom/kakao/i/master/Player$n;

    iget-object v1, v1, Lcom/kakao/i/master/Player$n;->e:Lcom/kakao/i/master/Player;

    invoke-static {v1}, Lcom/kakao/i/master/Player;->B(Lcom/kakao/i/master/Player;)Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/i/master/Player$n$a;->c:Lcom/kakao/i/master/Player$n;

    iget-object v1, v1, Lcom/kakao/i/master/Player$n;->e:Lcom/kakao/i/master/Player;

    invoke-static {v1, v0}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Lcom/google/android/exoplayer2/ExoPlayer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, v0

    :goto_3
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/kakao/i/master/Player$n$a;->c:Lcom/kakao/i/master/Player$n;

    iget-object p1, p1, Lcom/kakao/i/master/Player$n;->e:Lcom/kakao/i/master/Player;

    invoke-static {p1}, Lcom/kakao/i/master/Player;->y(Lcom/kakao/i/master/Player;)J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
