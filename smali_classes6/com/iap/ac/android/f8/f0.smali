.class public final Lcom/iap/ac/android/f8/f0;
.super Lcom/iap/ac/android/r7/m;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/f8/f0$a;,
        Lcom/iap/ac/android/f8/f0$c;,
        Lcom/iap/ac/android/f8/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/iap/ac/android/r7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/f0;->a:[Lcom/iap/ac/android/r7/q;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/f8/f0;->b:Lcom/iap/ac/android/y7/i;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/f0;->a:[Lcom/iap/ac/android/r7/q;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lcom/iap/ac/android/f8/s$a;

    new-instance v2, Lcom/iap/ac/android/f8/f0$a;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/f8/f0$a;-><init>(Lcom/iap/ac/android/f8/f0;)V

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/f8/s$a;-><init>(Lcom/iap/ac/android/r7/o;Lcom/iap/ac/android/y7/i;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lcom/iap/ac/android/f8/f0$b;

    iget-object v4, p0, Lcom/iap/ac/android/f8/f0;->b:Lcom/iap/ac/android/y7/i;

    invoke-direct {v3, p1, v1, v4}, Lcom/iap/ac/android/f8/f0$b;-><init>(Lcom/iap/ac/android/r7/o;ILcom/iap/ac/android/y7/i;)V

    .line 5
    invoke-interface {p1, v3}, Lcom/iap/ac/android/r7/o;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/iap/ac/android/f8/f0$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lcom/iap/ac/android/f8/f0$b;->innerError(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lcom/iap/ac/android/f8/f0$b;->observers:[Lcom/iap/ac/android/f8/f0$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
