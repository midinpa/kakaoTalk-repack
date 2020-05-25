.class public final Lcom/iap/ac/android/h8/s;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/s$a;,
        Lcom/iap/ac/android/h8/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/h8/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/s;->b:Lcom/iap/ac/android/y7/i;

    .line 3
    iput-boolean p3, p0, Lcom/iap/ac/android/h8/s;->c:Z

    .line 4
    iput p4, p0, Lcom/iap/ac/android/h8/s;->d:I

    .line 5
    iput p5, p0, Lcom/iap/ac/android/h8/s;->e:I

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    iget-object v1, p0, Lcom/iap/ac/android/h8/s;->b:Lcom/iap/ac/android/y7/i;

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/h8/q0;->a(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v7, Lcom/iap/ac/android/h8/s$b;

    iget-object v3, p0, Lcom/iap/ac/android/h8/s;->b:Lcom/iap/ac/android/y7/i;

    iget-boolean v4, p0, Lcom/iap/ac/android/h8/s;->c:Z

    iget v5, p0, Lcom/iap/ac/android/h8/s;->d:I

    iget v6, p0, Lcom/iap/ac/android/h8/s;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/h8/s$b;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;ZII)V

    invoke-interface {v0, v7}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
