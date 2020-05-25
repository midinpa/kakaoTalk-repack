.class public final Lcom/iap/ac/android/d8/g;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/d8/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/iap/ac/android/r7/y;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/f;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/g;->a:Lcom/iap/ac/android/r7/f;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/d8/g;->b:J

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/d8/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/d8/g;->d:Lcom/iap/ac/android/r7/y;

    .line 6
    iput-boolean p6, p0, Lcom/iap/ac/android/d8/g;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/g;->a:Lcom/iap/ac/android/r7/f;

    new-instance v8, Lcom/iap/ac/android/d8/g$a;

    iget-wide v3, p0, Lcom/iap/ac/android/d8/g;->b:J

    iget-object v5, p0, Lcom/iap/ac/android/d8/g;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/iap/ac/android/d8/g;->d:Lcom/iap/ac/android/r7/y;

    iget-boolean v7, p0, Lcom/iap/ac/android/d8/g;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/d8/g$a;-><init>(Lcom/iap/ac/android/r7/d;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)V

    invoke-interface {v0, v8}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    return-void
.end method
