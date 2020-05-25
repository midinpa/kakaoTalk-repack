.class public Lcom/iap/ac/android/ga/k;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ga/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020D:\u0005KLMNOB\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000b\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u000f\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0003\u0012\u0004\u0012\u00020\t0\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u0011\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0003\u0012\u0004\u0012\u00020\t0\r2\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001b\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00032\n\u0010\u0018\u001a\u00060\u0000j\u0002`\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\"\u000c\u0008\u0000\u0010\u001d*\u00060\u0000j\u0002`\u00032\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00030!\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u00060\u0000j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\u00052\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0007J\u001b\u0010\'\u001a\u00020\u00052\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008(\u0010\u0002J\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010\u0002J,\u0010+\u001a\u00020*2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0081\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u00060\u0000j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008-\u0010%J\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00100\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001d\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u00080\u00101J.\u00102\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001d\u0018\u00012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\rH\u0086\u0008\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u00084\u0010%J\u000f\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J/\u0010=\u001a\u00020<2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00032\u0006\u0010;\u001a\u00020*H\u0001\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010B\u001a\u00020\u00052\n\u0010?\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0000\u00a2\u0006\u0004\u0008@\u0010AR\u0013\u0010C\u001a\u00020\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010/R\u0013\u0010\u0013\u001a\u00020D8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008E\u00101R\u0017\u0010G\u001a\u00060\u0000j\u0002`\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010%R\u0013\u0010?\u001a\u00020D8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008H\u00101R\u0017\u0010J\u001a\u00060\u0000j\u0002`\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010%\u00a8\u0006P"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/internal/Node;",
        "node",
        "",
        "addLast",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlin/Function0;",
        "",
        "condition",
        "addLastIf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "addLastIfPrev",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z",
        "addLastIfPrevAndIf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "next",
        "addNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "addOneIfEmpty",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "_prev",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "correctPrev",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "describeAddLast",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "describeRemoveFirst",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "findHead",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "finishAdd",
        "finishRemove",
        "helpDelete",
        "helpRemove",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "makeCondAddOp",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "markPrev",
        "remove",
        "()Z",
        "removeFirstIfIsInstanceOf",
        "()Ljava/lang/Object;",
        "removeFirstIfIsInstanceOfOrPeekIf",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "removeFirstOrNull",
        "Lkotlinx/coroutines/internal/Removed;",
        "removed",
        "()Lkotlinx/coroutines/internal/Removed;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "condAdd",
        "",
        "tryCondAddNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I",
        "prev",
        "validateNode$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "validateNode",
        "isRemoved",
        "",
        "getNext",
        "getNextNode",
        "nextNode",
        "getPrev",
        "getPrevNode",
        "prevNode",
        "AbstractAtomicDesc",
        "AddLastDesc",
        "CondAddOp",
        "PrepareOp",
        "RemoveFirstDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field public volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcom/iap/ac/android/ga/k;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcom/iap/ac/android/ga/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcom/iap/ac/android/ga/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ga/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/iap/ac/android/ga/k;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lcom/iap/ac/android/ga/k;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/ga/k;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ga/k;->b(Lcom/iap/ac/android/ga/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/k$a;)I
    .locals 1
    .param p1    # Lcom/iap/ac/android/ga/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/ga/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/ga/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/iap/ac/android/ga/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/iap/ac/android/ga/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p2, p3, Lcom/iap/ac/android/ga/k$a;->b:Lcom/iap/ac/android/ga/k;

    .line 10
    sget-object p1, Lcom/iap/ac/android/ga/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p3, p0}, Lcom/iap/ac/android/ga/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final a(Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/q;)Lcom/iap/ac/android/ga/k;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 12
    :cond_0
    :goto_1
    iget-object v2, p1, Lcom/iap/ac/android/ga/k;->_next:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return-object p1

    .line 13
    :cond_1
    instance-of v3, v2, Lcom/iap/ac/android/ga/q;

    if-eqz v3, :cond_2

    .line 14
    check-cast v2, Lcom/iap/ac/android/ga/q;

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/ga/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    instance-of v3, v2, Lcom/iap/ac/android/ga/r;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/ga/k;->i()Lcom/iap/ac/android/ga/k;

    .line 17
    sget-object v3, Lcom/iap/ac/android/ga/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Lcom/iap/ac/android/ga/r;

    iget-object v2, v2, Lcom/iap/ac/android/ga/r;->a:Lcom/iap/ac/android/ga/k;

    invoke-virtual {v3, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p1, Lcom/iap/ac/android/ga/k;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lcom/iap/ac/android/ga/j;->a(Ljava/lang/Object;)Lcom/iap/ac/android/ga/k;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/iap/ac/android/ga/k;->_prev:Ljava/lang/Object;

    .line 20
    instance-of v4, v3, Lcom/iap/ac/android/ga/r;

    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    if-eq v2, p0, :cond_7

    if-eqz v2, :cond_6

    .line 21
    move-object v1, v2

    check-cast v1, Lcom/iap/ac/android/ga/k;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v3, p1, :cond_8

    return-object v0

    .line 22
    :cond_8
    sget-object v2, Lcom/iap/ac/android/ga/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p1, Lcom/iap/ac/android/ga/k;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Lcom/iap/ac/android/ga/r;

    if-nez v2, :cond_0

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/ga/k;)Z
    .locals 1
    .param p1    # Lcom/iap/ac/android/ga/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/ga/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/iap/ac/android/ga/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    sget-object v0, Lcom/iap/ac/android/ga/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Lcom/iap/ac/android/ga/k;->b(Lcom/iap/ac/android/ga/k;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/iap/ac/android/ga/k;
    .locals 2

    move-object v0, p0

    .line 1
    :cond_0
    :goto_0
    instance-of v1, v0, Lcom/iap/ac/android/ga/i;

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/k;->d()Lcom/iap/ac/android/ga/k;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Lcom/iap/ac/android/ga/k;)V
    .locals 2

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/iap/ac/android/ga/k;->_prev:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lcom/iap/ac/android/ga/r;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/iap/ac/android/ga/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/iap/ac/android/ga/r;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lcom/iap/ac/android/ga/k;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/ga/k;->a(Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/q;)Lcom/iap/ac/android/ga/k;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ga/k;->_next:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lcom/iap/ac/android/ga/q;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lcom/iap/ac/android/ga/q;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/ga/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c(Lcom/iap/ac/android/ga/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->g()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ga/k;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lcom/iap/ac/android/ga/j;->a(Ljava/lang/Object;)Lcom/iap/ac/android/ga/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/ga/k;->a(Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/q;)Lcom/iap/ac/android/ga/k;

    return-void
.end method

.method public final d()Lcom/iap/ac/android/ga/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ga/j;->a(Ljava/lang/Object;)Lcom/iap/ac/android/ga/k;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ga/k;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/iap/ac/android/ga/r;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ga/k;

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/ga/k;->a(Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/q;)Lcom/iap/ac/android/ga/k;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()Lcom/iap/ac/android/ga/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ga/j;->a(Ljava/lang/Object;)Lcom/iap/ac/android/ga/k;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->i()Lcom/iap/ac/android/ga/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ga/k;->_next:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/iap/ac/android/ga/r;

    iget-object v1, v1, Lcom/iap/ac/android/ga/r;->a:Lcom/iap/ac/android/ga/k;

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lcom/iap/ac/android/ga/r;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/ga/k;->i()Lcom/iap/ac/android/ga/k;

    .line 6
    check-cast v4, Lcom/iap/ac/android/ga/r;

    iget-object v1, v4, Lcom/iap/ac/android/ga/r;->a:Lcom/iap/ac/android/ga/k;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lcom/iap/ac/android/ga/r;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/k;->i()Lcom/iap/ac/android/ga/k;

    .line 10
    sget-object v5, Lcom/iap/ac/android/ga/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lcom/iap/ac/android/ga/r;

    iget-object v4, v4, Lcom/iap/ac/android/ga/r;->a:Lcom/iap/ac/android/ga/k;

    invoke-virtual {v5, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/iap/ac/android/ga/k;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lcom/iap/ac/android/ga/j;->a(Ljava/lang/Object;)Lcom/iap/ac/android/ga/k;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eq v4, p0, :cond_6

    if-eqz v4, :cond_5

    .line 12
    move-object v3, v4

    check-cast v3, Lcom/iap/ac/android/ga/k;

    if-ne v3, v1, :cond_4

    return-void

    :cond_4
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    sget-object v4, Lcom/iap/ac/android/ga/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 14
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/ga/r;

    return v0
.end method

.method public final i()Lcom/iap/ac/android/ga/k;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ga/k;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/iap/ac/android/ga/r;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iap/ac/android/ga/r;

    iget-object v0, v0, Lcom/iap/ac/android/ga/r;->a:Lcom/iap/ac/android/ga/k;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->b()Lcom/iap/ac/android/ga/k;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ga/k;

    :goto_0
    invoke-virtual {v1}, Lcom/iap/ac/android/ga/k;->l()Lcom/iap/ac/android/ga/r;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/iap/ac/android/ga/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iap/ac/android/ga/k;

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public j()Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/iap/ac/android/ga/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ga/k;

    invoke-virtual {v1}, Lcom/iap/ac/android/ga/k;->l()Lcom/iap/ac/android/ga/r;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/iap/ac/android/ga/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ga/k;->c(Lcom/iap/ac/android/ga/k;)V

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final k()Lcom/iap/ac/android/ga/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/iap/ac/android/ga/k;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/k;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/k;->g()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final l()Lcom/iap/ac/android/ga/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ga/k;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ga/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/ga/r;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ga/r;-><init>(Lcom/iap/ac/android/ga/k;)V

    sget-object v1, Lcom/iap/ac/android/ga/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
