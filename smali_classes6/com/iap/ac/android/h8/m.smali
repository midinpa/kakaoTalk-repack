.class public final Lcom/iap/ac/android/h8/m;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/h8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-wide p2, p0, Lcom/iap/ac/android/h8/m;->b:J

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/h8/m;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lcom/iap/ac/android/h8/m;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v7, Lcom/iap/ac/android/h8/m$a;

    iget-wide v3, p0, Lcom/iap/ac/android/h8/m;->b:J

    iget-object v5, p0, Lcom/iap/ac/android/h8/m;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/iap/ac/android/h8/m;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/h8/m$a;-><init>(Lcom/iap/ac/android/r7/x;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
