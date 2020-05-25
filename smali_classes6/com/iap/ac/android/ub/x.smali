.class public final Lcom/iap/ac/android/ub/x;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ub/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0000J\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/Segment;",
        "",
        "()V",
        "data",
        "",
        "pos",
        "",
        "limit",
        "shared",
        "",
        "owner",
        "([BIIZZ)V",
        "next",
        "prev",
        "compact",
        "",
        "pop",
        "push",
        "segment",
        "sharedCopy",
        "split",
        "byteCount",
        "unsharedCopy",
        "writeTo",
        "sink",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Lcom/iap/ac/android/ub/x;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/iap/ac/android/ub/x;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iap/ac/android/ub/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ub/x$a;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iap/ac/android/ub/x;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/ub/x;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/ub/x;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ub/x;->a:[B

    .line 5
    iput p2, p0, Lcom/iap/ac/android/ub/x;->b:I

    .line 6
    iput p3, p0, Lcom/iap/ac/android/ub/x;->c:I

    .line 7
    iput-boolean p4, p0, Lcom/iap/ac/android/ub/x;->d:Z

    .line 8
    iput-boolean p5, p0, Lcom/iap/ac/android/ub/x;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/iap/ac/android/ub/x;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    .line 6
    iget v0, p0, Lcom/iap/ac/android/ub/x;->c:I

    iget v1, p0, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/x;->c()Lcom/iap/ac/android/ub/x;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/y;->a()Lcom/iap/ac/android/ub/x;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/ub/x;->a:[B

    iget-object v2, v0, Lcom/iap/ac/android/ub/x;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/iap/ac/android/ub/x;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/iap/ac/android/f9/i;->a([B[BIIIILjava/lang/Object;)[B

    .line 10
    :goto_1
    iget v1, v0, Lcom/iap/ac/android/ub/x;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/iap/ac/android/ub/x;->c:I

    .line 11
    iget v1, p0, Lcom/iap/ac/android/ub/x;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/iap/ac/android/ub/x;->b:I

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/ub/x;->a(Lcom/iap/ac/android/ub/x;)Lcom/iap/ac/android/ub/x;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/iap/ac/android/ub/x;)Lcom/iap/ac/android/ub/x;
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    iput-object v0, p1, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lcom/iap/ac/android/ub/x;->e:Z

    if-nez v3, :cond_1

    return-void

    .line 16
    :cond_1
    iget v3, p0, Lcom/iap/ac/android/ub/x;->c:I

    iget v4, p0, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v3, v4

    if-eqz v0, :cond_7

    .line 17
    iget v4, v0, Lcom/iap/ac/android/ub/x;->c:I

    rsub-int v4, v4, 0x2000

    if-eqz v0, :cond_6

    iget-boolean v5, v0, Lcom/iap/ac/android/ub/x;->d:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/iap/ac/android/ub/x;->b:I

    :goto_1
    add-int/2addr v4, v1

    if-le v3, v4, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/iap/ac/android/ub/x;->a(Lcom/iap/ac/android/ub/x;I)V

    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    .line 20
    sget-object v0, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/ub/y;->a(Lcom/iap/ac/android/ub/x;)V

    return-void

    .line 21
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 22
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 23
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/iap/ac/android/ub/x;I)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/ub/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p1, Lcom/iap/ac/android/ub/x;->e:Z

    if-eqz v0, :cond_3

    .line 26
    iget v5, p1, Lcom/iap/ac/android/ub/x;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 27
    iget-boolean v0, p1, Lcom/iap/ac/android/ub/x;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    .line 28
    iget v4, p1, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 29
    iget-object v2, p1, Lcom/iap/ac/android/ub/x;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lcom/iap/ac/android/f9/i;->a([B[BIIIILjava/lang/Object;)[B

    .line 30
    iget v0, p1, Lcom/iap/ac/android/ub/x;->c:I

    iget v1, p1, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/iap/ac/android/ub/x;->c:I

    const/4 v0, 0x0

    .line 31
    iput v0, p1, Lcom/iap/ac/android/ub/x;->b:I

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ub/x;->a:[B

    iget-object v1, p1, Lcom/iap/ac/android/ub/x;->a:[B

    iget v2, p1, Lcom/iap/ac/android/ub/x;->c:I

    iget v3, p0, Lcom/iap/ac/android/ub/x;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/f9/i;->a([B[BIII)[B

    .line 35
    iget v0, p1, Lcom/iap/ac/android/ub/x;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/iap/ac/android/ub/x;->c:I

    .line 36
    iget p1, p0, Lcom/iap/ac/android/ub/x;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/iap/ac/android/ub/x;->b:I

    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/iap/ac/android/ub/x;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    iput-object v3, v2, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v3, :cond_1

    iput-object v2, v3, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    .line 4
    iput-object v1, p0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    .line 5
    iput-object v1, p0, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final c()Lcom/iap/ac/android/ub/x;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/ub/x;->d:Z

    .line 2
    new-instance v0, Lcom/iap/ac/android/ub/x;

    iget-object v2, p0, Lcom/iap/ac/android/ub/x;->a:[B

    iget v3, p0, Lcom/iap/ac/android/ub/x;->b:I

    iget v4, p0, Lcom/iap/ac/android/ub/x;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/ub/x;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d()Lcom/iap/ac/android/ub/x;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/x;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/iap/ac/android/ub/x;->b:I

    iget v5, p0, Lcom/iap/ac/android/ub/x;->c:I

    new-instance v0, Lcom/iap/ac/android/ub/x;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/ub/x;-><init>([BIIZZ)V

    return-object v0
.end method
