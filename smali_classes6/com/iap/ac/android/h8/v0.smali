.class public final Lcom/iap/ac/android/h8/v0;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/v0$a;,
        Lcom/iap/ac/android/h8/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/h8/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/v0;->b:Lcom/iap/ac/android/y7/i;

    .line 3
    iput p3, p0, Lcom/iap/ac/android/h8/v0;->c:I

    .line 4
    iput-boolean p4, p0, Lcom/iap/ac/android/h8/v0;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    iget-object v1, p0, Lcom/iap/ac/android/h8/v0;->b:Lcom/iap/ac/android/y7/i;

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/h8/q0;->a(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v1, Lcom/iap/ac/android/h8/v0$b;

    iget-object v2, p0, Lcom/iap/ac/android/h8/v0;->b:Lcom/iap/ac/android/y7/i;

    iget v3, p0, Lcom/iap/ac/android/h8/v0;->c:I

    iget-boolean v4, p0, Lcom/iap/ac/android/h8/v0;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/iap/ac/android/h8/v0$b;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;IZ)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
