.class public final Lcom/iap/ac/android/e8/r;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/e8/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/y7/i;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/q<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/r;->c:Lcom/iap/ac/android/y7/i;

    .line 3
    iput-boolean p3, p0, Lcom/iap/ac/android/e8/r;->d:Z

    .line 4
    iput p4, p0, Lcom/iap/ac/android/e8/r;->e:I

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v1, Lcom/iap/ac/android/e8/r$a;

    iget-object v2, p0, Lcom/iap/ac/android/e8/r;->c:Lcom/iap/ac/android/y7/i;

    iget-boolean v3, p0, Lcom/iap/ac/android/e8/r;->d:Z

    iget v4, p0, Lcom/iap/ac/android/e8/r;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/iap/ac/android/e8/r$a;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;ZI)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    return-void
.end method
