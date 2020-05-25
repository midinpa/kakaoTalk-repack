.class public final Lcom/iap/ac/android/e8/l;
.super Lcom/iap/ac/android/e8/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/e8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/e8/a;-><init>(Lcom/iap/ac/android/r7/i;)V

    .line 2
    iput-wide p2, p0, Lcom/iap/ac/android/e8/l;->c:J

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/e8/l;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lcom/iap/ac/android/e8/l;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/a;->b:Lcom/iap/ac/android/r7/i;

    new-instance v7, Lcom/iap/ac/android/e8/l$a;

    iget-wide v3, p0, Lcom/iap/ac/android/e8/l;->c:J

    iget-object v5, p0, Lcom/iap/ac/android/e8/l;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/iap/ac/android/e8/l;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/e8/l$a;-><init>(Lcom/iap/ac/android/oc/c;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    return-void
.end method
