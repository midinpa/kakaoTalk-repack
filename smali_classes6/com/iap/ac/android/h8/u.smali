.class public final Lcom/iap/ac/android/h8/u;
.super Lcom/iap/ac/android/r7/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lcom/iap/ac/android/b8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/b;",
        "Lcom/iap/ac/android/b8/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/u;->a:Lcom/iap/ac/android/r7/v;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/u;->b:Lcom/iap/ac/android/y7/i;

    .line 4
    iput-boolean p3, p0, Lcom/iap/ac/android/h8/u;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/r7/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/h8/t;

    iget-object v1, p0, Lcom/iap/ac/android/h8/u;->a:Lcom/iap/ac/android/r7/v;

    iget-object v2, p0, Lcom/iap/ac/android/h8/u;->b:Lcom/iap/ac/android/y7/i;

    iget-boolean v3, p0, Lcom/iap/ac/android/h8/u;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/h8/t;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;Z)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/u;->a:Lcom/iap/ac/android/r7/v;

    new-instance v1, Lcom/iap/ac/android/h8/u$a;

    iget-object v2, p0, Lcom/iap/ac/android/h8/u;->b:Lcom/iap/ac/android/y7/i;

    iget-boolean v3, p0, Lcom/iap/ac/android/h8/u;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lcom/iap/ac/android/h8/u$a;-><init>(Lcom/iap/ac/android/r7/d;Lcom/iap/ac/android/y7/i;Z)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
