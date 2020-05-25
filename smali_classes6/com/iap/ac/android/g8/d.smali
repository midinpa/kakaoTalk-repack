.class public final Lcom/iap/ac/android/g8/d;
.super Lcom/iap/ac/android/r7/i;
.source "FlowableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g8/d$a;
    }
.end annotation

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
.field public final b:Lcom/iap/ac/android/r7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/o8/h;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/o8/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TR;>;>;",
            "Lcom/iap/ac/android/o8/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g8/d;->b:Lcom/iap/ac/android/r7/i;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/g8/d;->c:Lcom/iap/ac/android/y7/i;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/g8/d;->d:Lcom/iap/ac/android/o8/h;

    .line 5
    iput p4, p0, Lcom/iap/ac/android/g8/d;->e:I

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
    iget-object v0, p0, Lcom/iap/ac/android/g8/d;->b:Lcom/iap/ac/android/r7/i;

    new-instance v1, Lcom/iap/ac/android/g8/d$a;

    iget-object v2, p0, Lcom/iap/ac/android/g8/d;->c:Lcom/iap/ac/android/y7/i;

    iget v3, p0, Lcom/iap/ac/android/g8/d;->e:I

    iget-object v4, p0, Lcom/iap/ac/android/g8/d;->d:Lcom/iap/ac/android/o8/h;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/iap/ac/android/g8/d$a;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;ILcom/iap/ac/android/o8/h;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    return-void
.end method
