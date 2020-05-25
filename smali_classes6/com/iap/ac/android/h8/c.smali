.class public final Lcom/iap/ac/android/h8/c;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/c$a;,
        Lcom/iap/ac/android/h8/c$b;
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

.field public final c:I

.field public final d:Lcom/iap/ac/android/o8/h;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;ILcom/iap/ac/android/o8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TU;>;>;I",
            "Lcom/iap/ac/android/o8/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/c;->b:Lcom/iap/ac/android/y7/i;

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/h8/c;->d:Lcom/iap/ac/android/o8/h;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/h8/c;->c:I

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    iget-object v1, p0, Lcom/iap/ac/android/h8/c;->b:Lcom/iap/ac/android/y7/i;

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/h8/q0;->a(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/c;->d:Lcom/iap/ac/android/o8/h;

    sget-object v1, Lcom/iap/ac/android/o8/h;->IMMEDIATE:Lcom/iap/ac/android/o8/h;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/q8/b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/q8/b;-><init>(Lcom/iap/ac/android/r7/x;)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v1, Lcom/iap/ac/android/h8/c$b;

    iget-object v2, p0, Lcom/iap/ac/android/h8/c;->b:Lcom/iap/ac/android/y7/i;

    iget v3, p0, Lcom/iap/ac/android/h8/c;->c:I

    invoke-direct {v1, v0, v2, v3}, Lcom/iap/ac/android/h8/c$b;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;I)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v1, Lcom/iap/ac/android/h8/c$a;

    iget-object v2, p0, Lcom/iap/ac/android/h8/c;->b:Lcom/iap/ac/android/y7/i;

    iget v3, p0, Lcom/iap/ac/android/h8/c;->c:I

    iget-object v4, p0, Lcom/iap/ac/android/h8/c;->d:Lcom/iap/ac/android/o8/h;

    sget-object v5, Lcom/iap/ac/android/o8/h;->END:Lcom/iap/ac/android/o8/h;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/iap/ac/android/h8/c$a;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;IZ)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    :goto_1
    return-void
.end method
