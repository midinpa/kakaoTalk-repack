.class public Lcom/github/mikephil/charting/utils/ObjectPool;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 5
    iput-object p2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->e:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized a(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;
    .locals 2

    const-class v0, Lcom/github/mikephil/charting/utils/ObjectPool;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-direct {v1, p0, p1}, Lcom/github/mikephil/charting/utils/ObjectPool;-><init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 2
    sget p0, Lcom/github/mikephil/charting/utils/ObjectPool;->g:I

    iput p0, v1, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    .line 3
    sget p0, Lcom/github/mikephil/charting/utils/ObjectPool;->g:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/github/mikephil/charting/utils/ObjectPool;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 11
    sget v1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->b:I

    iput v1, v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    .line 12
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(F)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->e:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    return-void
.end method

.method public declared-synchronized a(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    sget v1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->b:I

    if-eq v0, v1, :cond_1

    .line 15
    iget v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    if-ne v0, v1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object to recycle already belongs to poolId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->c()V

    .line 21
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    iput v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->a(F)V

    return-void
.end method

.method public b(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    mul-int/lit8 v1, v0, 0x2

    .line 2
    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    return-void
.end method
