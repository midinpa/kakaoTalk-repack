.class public final Lcom/iap/ac/android/ub/f$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ub/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/ub/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/ub/x;

.field public d:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/iap/ac/android/ub/f$a;->d:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/iap/ac/android/ub/f$a;->f:I

    .line 4
    iput v0, p0, Lcom/iap/ac/android/ub/f$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/ub/f$a;->d:J

    iget-object v2, p0, Lcom/iap/ac/android/ub/f$a;->a:Lcom/iap/ac/android/ub/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/iap/ac/android/ub/f$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/iap/ac/android/ub/f$a;->g:I

    iget v3, p0, Lcom/iap/ac/android/ub/f$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f$a;->i(J)I

    move-result v0

    return v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/f$a;->a:Lcom/iap/ac/android/ub/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/ub/f$a;->a:Lcom/iap/ac/android/ub/f;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/ub/f$a;->c:Lcom/iap/ac/android/ub/x;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/iap/ac/android/ub/f$a;->d:J

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/ub/f$a;->e:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/iap/ac/android/ub/f$a;->f:I

    .line 7
    iput v0, p0, Lcom/iap/ac/android/ub/f$a;->g:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/iap/ac/android/ub/f$a;->a:Lcom/iap/ac/android/ub/f;

    if-eqz v3, :cond_11

    const/4 v4, -0x1

    int-to-long v5, v4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_10

    .line 2
    invoke-virtual {v3}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_10

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_f

    .line 3
    invoke-virtual {v3}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v5

    cmp-long v8, v1, v5

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {v3}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v8

    .line 5
    iget-object v6, v3, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 6
    iget-object v10, v0, Lcom/iap/ac/android/ub/f$a;->c:Lcom/iap/ac/android/ub/x;

    if-eqz v10, :cond_3

    .line 7
    iget-wide v11, v0, Lcom/iap/ac/android/ub/f$a;->d:J

    iget v13, v0, Lcom/iap/ac/android/ub/f$a;->f:I

    if-eqz v10, :cond_2

    iget v14, v10, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v13, v14

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v1

    if-lez v13, :cond_1

    move-wide v8, v11

    goto :goto_0

    :cond_1
    move-wide v4, v11

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    :cond_3
    move-object v10, v6

    :goto_0
    sub-long v11, v8, v1

    sub-long v13, v1, v4

    cmp-long v15, v11, v13

    if-lez v15, :cond_5

    :goto_1
    if-eqz v6, :cond_4

    .line 8
    iget v8, v6, Lcom/iap/ac/android/ub/x;->c:I

    iget v9, v6, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v4

    cmp-long v10, v1, v8

    if-ltz v10, :cond_9

    .line 9
    iget-object v6, v6, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    move-wide v4, v8

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    :cond_5
    :goto_2
    cmp-long v4, v8, v1

    if-lez v4, :cond_8

    if-eqz v10, :cond_7

    .line 11
    iget-object v10, v10, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v10, :cond_6

    .line 12
    iget v4, v10, Lcom/iap/ac/android/ub/x;->c:I

    iget v5, v10, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v8, v4

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    .line 13
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    :cond_8
    move-wide v4, v8

    move-object v6, v10

    .line 14
    :cond_9
    iget-boolean v8, v0, Lcom/iap/ac/android/ub/f$a;->b:Z

    if-eqz v8, :cond_d

    if-eqz v6, :cond_c

    iget-boolean v8, v6, Lcom/iap/ac/android/ub/x;->d:Z

    if-eqz v8, :cond_d

    .line 15
    invoke-virtual {v6}, Lcom/iap/ac/android/ub/x;->d()Lcom/iap/ac/android/ub/x;

    move-result-object v8

    .line 16
    iget-object v9, v3, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-ne v9, v6, :cond_a

    .line 17
    iput-object v8, v3, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 18
    :cond_a
    invoke-virtual {v6, v8}, Lcom/iap/ac/android/ub/x;->a(Lcom/iap/ac/android/ub/x;)Lcom/iap/ac/android/ub/x;

    .line 19
    iget-object v3, v8, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-object v6, v8

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    .line 20
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    .line 21
    :cond_d
    :goto_3
    iput-object v6, v0, Lcom/iap/ac/android/ub/f$a;->c:Lcom/iap/ac/android/ub/x;

    .line 22
    iput-wide v1, v0, Lcom/iap/ac/android/ub/f$a;->d:J

    if-eqz v6, :cond_e

    .line 23
    iget-object v3, v6, Lcom/iap/ac/android/ub/x;->a:[B

    iput-object v3, v0, Lcom/iap/ac/android/ub/f$a;->e:[B

    .line 24
    iget v3, v6, Lcom/iap/ac/android/ub/x;->b:I

    sub-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lcom/iap/ac/android/ub/f$a;->f:I

    .line 25
    iget v1, v6, Lcom/iap/ac/android/ub/x;->c:I

    iput v1, v0, Lcom/iap/ac/android/ub/f$a;->g:I

    sub-int/2addr v1, v3

    return v1

    .line 26
    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    .line 27
    :cond_f
    :goto_4
    iput-object v7, v0, Lcom/iap/ac/android/ub/f$a;->c:Lcom/iap/ac/android/ub/x;

    .line 28
    iput-wide v1, v0, Lcom/iap/ac/android/ub/f$a;->d:J

    .line 29
    iput-object v7, v0, Lcom/iap/ac/android/ub/f$a;->e:[B

    .line 30
    iput v4, v0, Lcom/iap/ac/android/ub/f$a;->f:I

    .line 31
    iput v4, v0, Lcom/iap/ac/android/ub/f$a;->g:I

    return v4

    .line 32
    :cond_10
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "offset=%s > size=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
