.class public final Lcom/iap/ac/android/e8/g;
.super Lcom/iap/ac/android/r7/i;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/g$f;,
        Lcom/iap/ac/android/e8/g$c;,
        Lcom/iap/ac/android/e8/g$e;,
        Lcom/iap/ac/android/e8/g$d;,
        Lcom/iap/ac/android/e8/g$h;,
        Lcom/iap/ac/android/e8/g$g;,
        Lcom/iap/ac/android/e8/g$b;,
        Lcom/iap/ac/android/e8/g$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/r7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/r7/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/k;Lcom/iap/ac/android/r7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/k<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/g;->b:Lcom/iap/ac/android/r7/k;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/e8/g;->c:Lcom/iap/ac/android/r7/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/e8/g$a;->a:[I

    iget-object v1, p0, Lcom/iap/ac/android/e8/g;->c:Lcom/iap/ac/android/r7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/e8/g$c;

    invoke-static {}, Lcom/iap/ac/android/r7/i;->j()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/e8/g$c;-><init>(Lcom/iap/ac/android/oc/c;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/e8/g$f;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/e8/g$f;-><init>(Lcom/iap/ac/android/oc/c;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/iap/ac/android/e8/g$d;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/e8/g$d;-><init>(Lcom/iap/ac/android/oc/c;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/iap/ac/android/e8/g$e;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/e8/g$e;-><init>(Lcom/iap/ac/android/oc/c;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/iap/ac/android/e8/g$g;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/e8/g$g;-><init>(Lcom/iap/ac/android/oc/c;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/iap/ac/android/e8/g;->b:Lcom/iap/ac/android/r7/k;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/k;->a(Lcom/iap/ac/android/r7/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/e8/g$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
