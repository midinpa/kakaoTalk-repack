.class public final Lcom/iap/ac/android/h8/j0;
.super Lcom/iap/ac/android/r7/s;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r7/s<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/s;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/h8/j0;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lcom/iap/ac/android/h8/j0;->b:J

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/iap/ac/android/h8/j0$a;

    iget v0, p0, Lcom/iap/ac/android/h8/j0;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/iap/ac/android/h8/j0;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/h8/j0$a;-><init>(Lcom/iap/ac/android/r7/x;JJ)V

    .line 2
    invoke-interface {p1, v6}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    invoke-virtual {v6}, Lcom/iap/ac/android/h8/j0$a;->run()V

    return-void
.end method
