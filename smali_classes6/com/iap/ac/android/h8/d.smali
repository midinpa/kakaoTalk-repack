.class public final Lcom/iap/ac/android/h8/d;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/d$a;
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

.field public final c:Lcom/iap/ac/android/o8/h;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/o8/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;",
            "Lcom/iap/ac/android/o8/h;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/d;->b:Lcom/iap/ac/android/y7/i;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/h8/d;->c:Lcom/iap/ac/android/o8/h;

    .line 4
    iput p4, p0, Lcom/iap/ac/android/h8/d;->d:I

    .line 5
    iput p5, p0, Lcom/iap/ac/android/h8/d;->e:I

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v7, Lcom/iap/ac/android/h8/d$a;

    iget-object v3, p0, Lcom/iap/ac/android/h8/d;->b:Lcom/iap/ac/android/y7/i;

    iget v4, p0, Lcom/iap/ac/android/h8/d;->d:I

    iget v5, p0, Lcom/iap/ac/android/h8/d;->e:I

    iget-object v6, p0, Lcom/iap/ac/android/h8/d;->c:Lcom/iap/ac/android/o8/h;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/h8/d$a;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;IILcom/iap/ac/android/o8/h;)V

    invoke-interface {v0, v7}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
