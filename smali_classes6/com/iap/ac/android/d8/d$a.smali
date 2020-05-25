.class public final Lcom/iap/ac/android/d8/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatArray.java"

# interfaces
.implements Lcom/iap/ac/android/r7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/d8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field public final downstream:Lcom/iap/ac/android/r7/d;

.field public index:I

.field public final sd:Lcom/iap/ac/android/z7/g;

.field public final sources:[Lcom/iap/ac/android/r7/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d;[Lcom/iap/ac/android/r7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/d$a;->downstream:Lcom/iap/ac/android/r7/d;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/d8/d$a;->sources:[Lcom/iap/ac/android/r7/f;

    .line 4
    new-instance p1, Lcom/iap/ac/android/z7/g;

    invoke-direct {p1}, Lcom/iap/ac/android/z7/g;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/d8/d$a;->sd:Lcom/iap/ac/android/z7/g;

    return-void
.end method


# virtual methods
.method public next()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/d$a;->sd:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/z7/g;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/d8/d$a;->sources:[Lcom/iap/ac/android/r7/f;

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/d8/d$a;->sd:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v1}, Lcom/iap/ac/android/z7/g;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget v1, p0, Lcom/iap/ac/android/d8/d$a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/iap/ac/android/d8/d$a;->index:I

    .line 6
    array-length v2, v0

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/d8/d$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/d;->onComplete()V

    return-void

    .line 8
    :cond_4
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/d8/d$a;->next()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/d$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/d$a;->sd:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
