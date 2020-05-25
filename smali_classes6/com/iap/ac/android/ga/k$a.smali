.class public abstract Lcom/iap/ac/android/ga/k$a;
.super Lcom/iap/ac/android/ga/c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ga/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/ga/c<",
        "Lcom/iap/ac/android/ga/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public b:Lcom/iap/ac/android/ga/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/ga/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ga/k;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ga/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ga/c;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ga/k$a;->c:Lcom/iap/ac/android/ga/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/ga/k;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/ga/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "affected"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ga/k$a;->c:Lcom/iap/ac/android/ga/k;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/ga/k$a;->b:Lcom/iap/ac/android/ga/k;

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/iap/ac/android/ga/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/ga/k$a;->c:Lcom/iap/ac/android/ga/k;

    iget-object p2, p0, Lcom/iap/ac/android/ga/k$a;->b:Lcom/iap/ac/android/ga/k;

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ga/k;->a(Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/k;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/ga/k;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ga/k$a;->a(Lcom/iap/ac/android/ga/k;Ljava/lang/Object;)V

    return-void
.end method
