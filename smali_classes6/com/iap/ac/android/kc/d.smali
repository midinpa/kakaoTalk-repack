.class public Lcom/iap/ac/android/kc/d;
.super Lcom/iap/ac/android/kc/c;
.source "PoolOutputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/kc/d$b;
    }
.end annotation


# static fields
.field public static g:Lcom/iap/ac/android/mc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/mc/b<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:[C

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/kc/e;

.field public final e:Lcom/iap/ac/android/kc/d$b;

.field public final f:Lcom/iap/ac/android/kc/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/kc/d$a;

    const/16 v1, 0x280

    invoke-direct {v0, v1}, Lcom/iap/ac/android/kc/d$a;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/kc/d;->g:Lcom/iap/ac/android/mc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/kc/c;-><init>()V

    const/16 v0, 0x4000

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/iap/ac/android/kc/d;->a:[B

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/kc/d;->b:[C

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/kc/d;->c:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/iap/ac/android/kc/e;

    invoke-direct {v0}, Lcom/iap/ac/android/kc/e;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/kc/d;->d:Lcom/iap/ac/android/kc/e;

    .line 6
    new-instance v0, Lcom/iap/ac/android/kc/d$b;

    invoke-direct {v0}, Lcom/iap/ac/android/kc/d$b;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    .line 7
    new-instance v0, Lcom/iap/ac/android/kc/d$b;

    invoke-direct {v0}, Lcom/iap/ac/android/kc/d$b;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/kc/d;->f:Lcom/iap/ac/android/kc/d$b;

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/kc/d;->h()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/iap/ac/android/kc/d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/d;->e(I)[B

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/iap/ac/android/kc/d;->f:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v4, v0}, Lcom/iap/ac/android/kc/d$b;->b(I)I

    move-result v4

    .line 11
    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    invoke-super {p0, p1}, Lcom/iap/ac/android/kc/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "UTF8"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->d:Lcom/iap/ac/android/kc/e;

    iget-object v2, p0, Lcom/iap/ac/android/kc/d;->a:[B

    invoke-virtual {p0}, Lcom/iap/ac/android/kc/d;->c()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/iap/ac/android/kc/e;->a([BII)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :catch_0
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/kc/d;->a:[B

    invoke-virtual {p0}, Lcom/iap/ac/android/kc/d;->c()I

    move-result v3

    invoke-direct {v0, v2, v1, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/kc/d$b;->c(I)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/iap/ac/android/kc/d;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 3

    :goto_0
    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/kc/d;->f()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    iget-object v2, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    iget v2, v2, Lcom/iap/ac/android/kc/d$b;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    iget v2, v2, Lcom/iap/ac/android/kc/d$b;->b:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/kc/d$b;->a(I)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/kc/d;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/kc/d$b;->c()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/kc/d;->f()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v1}, Lcom/iap/ac/android/kc/d$b;->a()I

    move-result v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/kc/d;->e()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->f:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/kc/d$b;->c()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/kc/d$b;->c()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/kc/d;->f:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v1}, Lcom/iap/ac/android/kc/d$b;->c()I

    move-result v1

    const/16 v2, 0x4000

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    iget v1, v0, Lcom/iap/ac/android/kc/d$b;->b:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/kc/d$b;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->f:Lcom/iap/ac/android/kc/d$b;

    iget-object v1, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/kc/d$b;->a(Lcom/iap/ac/android/kc/d$b;)V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->f:Lcom/iap/ac/android/kc/d$b;

    iget v0, v0, Lcom/iap/ac/android/kc/d$b;->b:I

    if-ge v0, v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->c:Ljava/util/List;

    sget-object v1, Lcom/iap/ac/android/kc/d;->g:Lcom/iap/ac/android/mc/b;

    invoke-virtual {v1}, Lcom/iap/ac/android/mc/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->f:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/kc/d$b;->b()V

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    iget-object v1, p0, Lcom/iap/ac/android/kc/d;->f:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/kc/d$b;->a(Lcom/iap/ac/android/kc/d$b;)V

    return-void
.end method

.method public e(I)[B
    .locals 1

    if-gez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/kc/d;->a:[B

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    iget v0, v0, Lcom/iap/ac/android/kc/d$b;->a:I

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/d;->e(I)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/iap/ac/android/kc/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/kc/d;->c()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/kc/d;->b:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v0, [C

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lcom/iap/ac/android/kc/d;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->e:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/kc/d$b;->d()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->f:Lcom/iap/ac/android/kc/d$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/kc/d$b;->d()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Lcom/iap/ac/android/kc/d;->g:Lcom/iap/ac/android/mc/b;

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/mc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/kc/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
