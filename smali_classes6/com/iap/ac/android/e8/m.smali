.class public final Lcom/iap/ac/android/e8/m;
.super Lcom/iap/ac/android/r7/m;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lcom/iap/ac/android/b8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/m<",
        "TT;>;",
        "Lcom/iap/ac/android/b8/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/m;->a:Lcom/iap/ac/android/r7/i;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/e8/m;->b:J

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/m;->a:Lcom/iap/ac/android/r7/i;

    new-instance v1, Lcom/iap/ac/android/e8/m$a;

    iget-wide v2, p0, Lcom/iap/ac/android/e8/m;->b:J

    invoke-direct {v1, p1, v2, v3}, Lcom/iap/ac/android/e8/m$a;-><init>(Lcom/iap/ac/android/r7/o;J)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    return-void
.end method

.method public c()Lcom/iap/ac/android/r7/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/iap/ac/android/e8/l;

    iget-object v1, p0, Lcom/iap/ac/android/e8/m;->a:Lcom/iap/ac/android/r7/i;

    iget-wide v2, p0, Lcom/iap/ac/android/e8/m;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/e8/l;-><init>(Lcom/iap/ac/android/r7/i;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    return-object v0
.end method
