.class public final Lcom/iap/ac/android/e8/e;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/e$e;,
        Lcom/iap/ac/android/e8/e$f;,
        Lcom/iap/ac/android/e8/e$c;,
        Lcom/iap/ac/android/e8/e$g;,
        Lcom/iap/ac/android/e8/e$d;,
        Lcom/iap/ac/android/e8/e$b;
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
            "Lcom/iap/ac/android/oc/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/iap/ac/android/o8/h;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/y7/i;ILcom/iap/ac/android/o8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
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
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/e;->c:Lcom/iap/ac/android/y7/i;

    .line 3
    iput p3, p0, Lcom/iap/ac/android/e8/e;->d:I

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/e8/e;->e:Lcom/iap/ac/android/o8/h;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;ILcom/iap/ac/android/o8/h;)Lcom/iap/ac/android/oc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/oc/b<",
            "+TR;>;>;I",
            "Lcom/iap/ac/android/o8/h;",
            ")",
            "Lcom/iap/ac/android/oc/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/e8/e$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Lcom/iap/ac/android/e8/e$d;

    invoke-direct {p3, p0, p1, p2}, Lcom/iap/ac/android/e8/e$d;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Lcom/iap/ac/android/e8/e$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/iap/ac/android/e8/e$c;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lcom/iap/ac/android/e8/e$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/iap/ac/android/e8/e$c;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;IZ)V

    return-object p3
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
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    iget-object v1, p0, Lcom/iap/ac/android/e8/e;->c:Lcom/iap/ac/android/y7/i;

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/e8/k0;->a(Lcom/iap/ac/android/oc/b;Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    iget-object v1, p0, Lcom/iap/ac/android/e8/e;->c:Lcom/iap/ac/android/y7/i;

    iget v2, p0, Lcom/iap/ac/android/e8/e;->d:I

    iget-object v3, p0, Lcom/iap/ac/android/e8/e;->e:Lcom/iap/ac/android/o8/h;

    invoke-static {p1, v1, v2, v3}, Lcom/iap/ac/android/e8/e;->a(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;ILcom/iap/ac/android/o8/h;)Lcom/iap/ac/android/oc/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/oc/c;)V

    return-void
.end method
