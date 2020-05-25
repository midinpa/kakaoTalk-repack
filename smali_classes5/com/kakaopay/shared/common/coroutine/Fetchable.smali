.class public final Lcom/kakaopay/shared/common/coroutine/Fetchable;
.super Ljava/lang/Object;
.source "Fetchable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B(\u0012\u001e\u0010\u0003\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0013\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0010\u001a\u00020\u0011R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0003\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakaopay/shared/common/coroutine/Fetchable;",
        "T",
        "",
        "fetchBlock",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_value",
        "getFetchBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "dirty",
        "",
        "fetch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "isFetched",
        "",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchBlock"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/common/coroutine/Fetchable;->b:Lcom/iap/ac/android/q9/b;

    .line 2
    sget-object p1, Lcom/kakaopay/shared/common/coroutine/UNFETCHED;->a:Lcom/kakaopay/shared/common/coroutine/UNFETCHED;

    iput-object p1, p0, Lcom/kakaopay/shared/common/coroutine/Fetchable;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;

    iget v1, v0, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;-><init>(Lcom/kakaopay/shared/common/coroutine/Fetchable;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/common/coroutine/Fetchable;

    iget-object v0, v0, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/common/coroutine/Fetchable;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/common/coroutine/Fetchable;->a:Ljava/lang/Object;

    sget-object v2, Lcom/kakaopay/shared/common/coroutine/UNFETCHED;->a:Lcom/kakaopay/shared/common/coroutine/UNFETCHED;

    if-ne p1, v2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/kakaopay/shared/common/coroutine/Fetchable;->b:Lcom/iap/ac/android/q9/b;

    iput-object p0, v0, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/common/coroutine/Fetchable$fetch$1;->label:I

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    .line 6
    :goto_1
    iput-object p1, v1, Lcom/kakaopay/shared/common/coroutine/Fetchable;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 7
    :goto_2
    iget-object p1, v0, Lcom/kakaopay/shared/common/coroutine/Fetchable;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 8
    sget-object v0, Lcom/kakaopay/shared/common/coroutine/UNFETCHED;->a:Lcom/kakaopay/shared/common/coroutine/UNFETCHED;

    iput-object v0, p0, Lcom/kakaopay/shared/common/coroutine/Fetchable;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/common/coroutine/Fetchable;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/common/coroutine/Fetchable;->a:Ljava/lang/Object;

    sget-object v1, Lcom/kakaopay/shared/common/coroutine/UNFETCHED;->a:Lcom/kakaopay/shared/common/coroutine/UNFETCHED;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
