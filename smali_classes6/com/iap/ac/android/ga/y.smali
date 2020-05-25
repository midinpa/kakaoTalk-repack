.class public final Lcom/iap/ac/android/ga/y;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "ZERO",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "restoreState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "updateState",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/ga/u;

.field public static final b:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/iap/ac/android/ca/y2<",
            "*>;",
            "Lcom/iap/ac/android/j9/f$b;",
            "Lcom/iap/ac/android/ca/y2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/iap/ac/android/ga/b0;",
            "Lcom/iap/ac/android/j9/f$b;",
            "Lcom/iap/ac/android/ga/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/iap/ac/android/ga/b0;",
            "Lcom/iap/ac/android/j9/f$b;",
            "Lcom/iap/ac/android/ga/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ga/y;->a:Lcom/iap/ac/android/ga/u;

    .line 2
    sget-object v0, Lcom/iap/ac/android/ga/y$a;->INSTANCE:Lcom/iap/ac/android/ga/y$a;

    sput-object v0, Lcom/iap/ac/android/ga/y;->b:Lcom/iap/ac/android/q9/c;

    .line 3
    sget-object v0, Lcom/iap/ac/android/ga/y$b;->INSTANCE:Lcom/iap/ac/android/ga/y$b;

    sput-object v0, Lcom/iap/ac/android/ga/y;->c:Lcom/iap/ac/android/q9/c;

    .line 4
    sget-object v0, Lcom/iap/ac/android/ga/y$d;->INSTANCE:Lcom/iap/ac/android/ga/y$d;

    sput-object v0, Lcom/iap/ac/android/ga/y;->d:Lcom/iap/ac/android/q9/c;

    .line 5
    sget-object v0, Lcom/iap/ac/android/ga/y$c;->INSTANCE:Lcom/iap/ac/android/ga/y$c;

    sput-object v0, Lcom/iap/ac/android/ga/y;->e:Lcom/iap/ac/android/q9/c;

    return-void
.end method

.method public static final a(Lcom/iap/ac/android/j9/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/ga/y;->b:Lcom/iap/ac/android/q9/c;

    invoke-interface {p0, v0, v1}, Lcom/iap/ac/android/j9/f;->fold(Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/ga/y;->a:Lcom/iap/ac/android/ga/u;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/ga/b0;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/ga/b0;

    invoke-virtual {v0}, Lcom/iap/ac/android/ga/b0;->b()V

    .line 5
    sget-object v0, Lcom/iap/ac/android/ga/y;->e:Lcom/iap/ac/android/q9/c;

    invoke-interface {p0, p1, v0}, Lcom/iap/ac/android/j9/f;->fold(Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lcom/iap/ac/android/ga/y;->c:Lcom/iap/ac/android/q9/c;

    invoke-interface {p0, v0, v1}, Lcom/iap/ac/android/j9/f;->fold(Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/iap/ac/android/ca/y2;

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/ca/y2;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/iap/ac/android/ga/y;->a:Lcom/iap/ac/android/ga/u;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/iap/ac/android/ga/b0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/ga/b0;-><init>(Lcom/iap/ac/android/j9/f;I)V

    sget-object p1, Lcom/iap/ac/android/ga/y;->d:Lcom/iap/ac/android/q9/c;

    invoke-interface {p0, v0, p1}, Lcom/iap/ac/android/j9/f;->fold(Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lcom/iap/ac/android/ca/y2;

    .line 6
    invoke-interface {p1, p0}, Lcom/iap/ac/android/ca/y2;->a(Lcom/iap/ac/android/j9/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
