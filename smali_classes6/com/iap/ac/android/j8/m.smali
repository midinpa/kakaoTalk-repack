.class public final Lcom/iap/ac/android/j8/m;
.super Lcom/iap/ac/android/r7/z;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/j8/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/z;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/j8/m;->b:Lcom/iap/ac/android/y7/i;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/j8/m;->a:Lcom/iap/ac/android/r7/d0;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/j8/m;->a:Lcom/iap/ac/android/r7/d0;

    new-instance v1, Lcom/iap/ac/android/j8/m$a;

    iget-object v2, p0, Lcom/iap/ac/android/j8/m;->b:Lcom/iap/ac/android/y7/i;

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/j8/m$a;-><init>(Lcom/iap/ac/android/r7/b0;Lcom/iap/ac/android/y7/i;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/d0;->a(Lcom/iap/ac/android/r7/b0;)V

    return-void
.end method