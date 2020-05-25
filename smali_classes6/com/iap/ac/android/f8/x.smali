.class public final Lcom/iap/ac/android/f8/x;
.super Lcom/iap/ac/android/f8/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/f8/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/f8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/y7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/y7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/y7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/y7/a;

.field public final f:Lcom/iap/ac/android/y7/a;

.field public final g:Lcom/iap/ac/android/y7/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;",
            "Lcom/iap/ac/android/y7/g<",
            "-TT;>;",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/iap/ac/android/y7/a;",
            "Lcom/iap/ac/android/y7/a;",
            "Lcom/iap/ac/android/y7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/f8/a;-><init>(Lcom/iap/ac/android/r7/q;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/f8/x;->b:Lcom/iap/ac/android/y7/g;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/f8/x;->c:Lcom/iap/ac/android/y7/g;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/f8/x;->d:Lcom/iap/ac/android/y7/g;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/f8/x;->e:Lcom/iap/ac/android/y7/a;

    .line 6
    iput-object p6, p0, Lcom/iap/ac/android/f8/x;->f:Lcom/iap/ac/android/y7/a;

    .line 7
    iput-object p7, p0, Lcom/iap/ac/android/f8/x;->g:Lcom/iap/ac/android/y7/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/a;->a:Lcom/iap/ac/android/r7/q;

    new-instance v1, Lcom/iap/ac/android/f8/x$a;

    invoke-direct {v1, p1, p0}, Lcom/iap/ac/android/f8/x$a;-><init>(Lcom/iap/ac/android/r7/o;Lcom/iap/ac/android/f8/x;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    return-void
.end method
