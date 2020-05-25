.class public final Lcom/iap/ac/android/ca/g2$a;
.super Lcom/iap/ac/android/ca/l;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ca/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/ca/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lcom/iap/ac/android/ca/g2;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;Lcom/iap/ac/android/ca/g2;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/ca/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;",
            "Lcom/iap/ac/android/ca/g2;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/ca/l;-><init>(Lcom/iap/ac/android/j9/c;I)V

    iput-object p2, p0, Lcom/iap/ac/android/ca/g2$a;->h:Lcom/iap/ac/android/ca/g2;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/ca/z1;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/g2$a;->h:Lcom/iap/ac/android/ca/g2;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/iap/ac/android/ca/g2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/g2$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/iap/ac/android/ca/y;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iap/ac/android/ca/y;

    iget-object p1, v0, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/iap/ac/android/ca/z1;->a()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
