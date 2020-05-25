.class public final Lcom/iap/ac/android/ka/c$d;
.super Lcom/iap/ac/android/ga/q;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/ka/c$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ka/c$c;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ka/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queue"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ga/q;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ka/c$d;->a:Lcom/iap/ac/android/ka/c$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ka/c$d;->a:Lcom/iap/ac/android/ka/c$c;

    invoke-virtual {v0}, Lcom/iap/ac/android/ga/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ka/d;->b()Lcom/iap/ac/android/ka/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ka/c$d;->a:Lcom/iap/ac/android/ka/c$c;

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Lcom/iap/ac/android/ka/c;

    sget-object v1, Lcom/iap/ac/android/ka/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lcom/iap/ac/android/ka/c;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lcom/iap/ac/android/ka/c$d;->a:Lcom/iap/ac/android/ka/c$c;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/iap/ac/android/ka/d;->e()Lcom/iap/ac/android/ga/u;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
