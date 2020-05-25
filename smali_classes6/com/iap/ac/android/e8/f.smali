.class public final Lcom/iap/ac/android/e8/f;
.super Lcom/iap/ac/android/r7/i;
.source "FlowableConcatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/oc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/oc/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/iap/ac/android/o8/h;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/b;Lcom/iap/ac/android/y7/i;ILcom/iap/ac/android/o8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/b<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/oc/b<",
            "+TR;>;>;I",
            "Lcom/iap/ac/android/o8/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/f;->b:Lcom/iap/ac/android/oc/b;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/e8/f;->c:Lcom/iap/ac/android/y7/i;

    .line 4
    iput p3, p0, Lcom/iap/ac/android/e8/f;->d:I

    .line 5
    iput-object p4, p0, Lcom/iap/ac/android/e8/f;->e:Lcom/iap/ac/android/o8/h;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/f;->b:Lcom/iap/ac/android/oc/b;

    iget-object v1, p0, Lcom/iap/ac/android/e8/f;->c:Lcom/iap/ac/android/y7/i;

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/e8/k0;->a(Lcom/iap/ac/android/oc/b;Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/f;->b:Lcom/iap/ac/android/oc/b;

    iget-object v1, p0, Lcom/iap/ac/android/e8/f;->c:Lcom/iap/ac/android/y7/i;

    iget v2, p0, Lcom/iap/ac/android/e8/f;->d:I

    iget-object v3, p0, Lcom/iap/ac/android/e8/f;->e:Lcom/iap/ac/android/o8/h;

    invoke-static {p1, v1, v2, v3}, Lcom/iap/ac/android/e8/e;->a(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;ILcom/iap/ac/android/o8/h;)Lcom/iap/ac/android/oc/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/b;->a(Lcom/iap/ac/android/oc/c;)V

    return-void
.end method
