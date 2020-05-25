.class public final Lcom/iap/ac/android/g8/f;
.super Lcom/iap/ac/android/r7/b;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g8/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/s<",
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

.field public final c:Lcom/iap/ac/android/o8/h;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/o8/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;",
            "Lcom/iap/ac/android/o8/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g8/f;->a:Lcom/iap/ac/android/r7/s;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/g8/f;->b:Lcom/iap/ac/android/y7/i;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/g8/f;->c:Lcom/iap/ac/android/o8/h;

    .line 5
    iput p4, p0, Lcom/iap/ac/android/g8/f;->d:I

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g8/f;->a:Lcom/iap/ac/android/r7/s;

    iget-object v1, p0, Lcom/iap/ac/android/g8/f;->b:Lcom/iap/ac/android/y7/i;

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/g8/g;->a(Ljava/lang/Object;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/r7/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/g8/f;->a:Lcom/iap/ac/android/r7/s;

    new-instance v1, Lcom/iap/ac/android/g8/f$a;

    iget-object v2, p0, Lcom/iap/ac/android/g8/f;->b:Lcom/iap/ac/android/y7/i;

    iget-object v3, p0, Lcom/iap/ac/android/g8/f;->c:Lcom/iap/ac/android/o8/h;

    iget v4, p0, Lcom/iap/ac/android/g8/f;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/iap/ac/android/g8/f$a;-><init>(Lcom/iap/ac/android/r7/d;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/o8/h;I)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/x;)V

    :cond_0
    return-void
.end method
