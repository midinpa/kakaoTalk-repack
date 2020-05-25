.class public final Lcom/iap/ac/android/i8/b;
.super Lcom/iap/ac/android/r7/i;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/i8/b$a;,
        Lcom/iap/ac/android/i8/b$d;,
        Lcom/iap/ac/android/i8/b$b;,
        Lcom/iap/ac/android/i8/b$c;
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
.field public final b:Lcom/iap/ac/android/r8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r8/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r8/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r8/a<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/i8/b;->b:Lcom/iap/ac/android/r8/a;

    .line 3
    iput p2, p0, Lcom/iap/ac/android/i8/b;->c:I

    .line 4
    iput-boolean p3, p0, Lcom/iap/ac/android/i8/b;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/i8/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/i8/b$d;

    iget-object v1, p0, Lcom/iap/ac/android/i8/b;->b:Lcom/iap/ac/android/r8/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/r8/a;->a()I

    move-result v1

    iget v2, p0, Lcom/iap/ac/android/i8/b;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/iap/ac/android/i8/b$d;-><init>(Lcom/iap/ac/android/oc/c;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/i8/b$b;

    iget-object v1, p0, Lcom/iap/ac/android/i8/b;->b:Lcom/iap/ac/android/r8/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/r8/a;->a()I

    move-result v1

    iget v2, p0, Lcom/iap/ac/android/i8/b;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/iap/ac/android/i8/b$b;-><init>(Lcom/iap/ac/android/oc/c;II)V

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/i8/b;->b:Lcom/iap/ac/android/r8/a;

    iget-object v0, v0, Lcom/iap/ac/android/i8/b$c;->subscribers:[Lcom/iap/ac/android/i8/b$a;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r8/a;->a([Lcom/iap/ac/android/oc/c;)V

    return-void
.end method
