.class public final Lcom/iap/ac/android/l8/b$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"

# interfaces
.implements Lcom/iap/ac/android/l8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/l8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/iap/ac/android/l8/b$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/l8/b$b;->a:I

    .line 3
    new-array v0, p1, [Lcom/iap/ac/android/l8/b$c;

    iput-object v0, p0, Lcom/iap/ac/android/l8/b$b;->b:[Lcom/iap/ac/android/l8/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/l8/b$b;->b:[Lcom/iap/ac/android/l8/b$c;

    new-instance v2, Lcom/iap/ac/android/l8/b$c;

    invoke-direct {v2, p2}, Lcom/iap/ac/android/l8/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/l8/b$c;
    .locals 6

    .line 1
    iget v0, p0, Lcom/iap/ac/android/l8/b$b;->a:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/l8/b;->g:Lcom/iap/ac/android/l8/b$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/l8/b$b;->b:[Lcom/iap/ac/android/l8/b$c;

    iget-wide v2, p0, Lcom/iap/ac/android/l8/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/iap/ac/android/l8/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public a(ILcom/iap/ac/android/l8/n$a;)V
    .locals 6

    .line 4
    iget v0, p0, Lcom/iap/ac/android/l8/b$b;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 5
    sget-object v0, Lcom/iap/ac/android/l8/b;->g:Lcom/iap/ac/android/l8/b$c;

    invoke-interface {p2, v1, v0}, Lcom/iap/ac/android/l8/n$a;->a(ILcom/iap/ac/android/r7/y$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/iap/ac/android/l8/b$b;->c:J

    long-to-int v3, v2

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 7
    new-instance v4, Lcom/iap/ac/android/l8/b$a;

    iget-object v5, p0, Lcom/iap/ac/android/l8/b$b;->b:[Lcom/iap/ac/android/l8/b$c;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lcom/iap/ac/android/l8/b$a;-><init>(Lcom/iap/ac/android/l8/b$c;)V

    invoke-interface {p2, v2, v4}, Lcom/iap/ac/android/l8/n$a;->a(ILcom/iap/ac/android/r7/y$c;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    int-to-long p1, v3

    .line 8
    iput-wide p1, p0, Lcom/iap/ac/android/l8/b$b;->c:J

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l8/b$b;->b:[Lcom/iap/ac/android/l8/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/iap/ac/android/l8/h;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
