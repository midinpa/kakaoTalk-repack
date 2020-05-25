.class public final Lcom/zoloz/wire/WireInput;
.super Ljava/lang/Object;
.source "WireInput.java"


# static fields
.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/iap/ac/android/ub/h;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/zoloz/wire/WireInput;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/ub/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/zoloz/wire/WireInput;->c:I

    .line 4
    iput-object p1, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    return-void
.end method

.method public static a([B)Lcom/zoloz/wire/WireInput;
    .locals 2

    .line 1
    new-instance v0, Lcom/zoloz/wire/WireInput;

    new-instance v1, Lcom/iap/ac/android/ub/f;

    invoke-direct {v1}, Lcom/iap/ac/android/ub/f;-><init>()V

    invoke-virtual {v1, p0}, Lcom/iap/ac/android/ub/f;->write([B)Lcom/iap/ac/android/ub/f;

    invoke-direct {v0, v1}, Lcom/zoloz/wire/WireInput;-><init>(Lcom/iap/ac/android/ub/h;)V

    return-object v0
.end method

.method public static b(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/zoloz/wire/WireInput;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 6
    iget-object v0, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ub/h;->skip(J)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zoloz/wire/WireInput;->c:I

    return-void
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zoloz/wire/WireInput;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/zoloz/wire/WireInput;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->s()Z

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/zoloz/wire/WireInput;->c:I

    if-gt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/zoloz/wire/WireInput;->c:I

    return v0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "The input ended unexpectedly in the middle of a field"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered a negative size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/iap/ac/android/ub/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zoloz/wire/WireInput;->h()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireInput;->d(I)Lcom/iap/ac/android/ub/i;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 5
    iget-object v0, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    return v0
.end method

.method public d(I)Lcom/iap/ac/android/ub/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 2
    iget-object v0, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/ub/h;->d(J)V

    .line 3
    iget-object p1, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ub/h;->g(J)Lcom/iap/ac/android/ub/i;

    move-result-object p1

    return-object p1
.end method

.method public e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 2
    iget-object v0, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zoloz/wire/WireInput$1;->a:[I

    invoke-static {p1}, Lcom/zoloz/wire/WireType;->valueOf(I)Lcom/zoloz/wire/WireType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/zoloz/wire/WireInput;->j()V

    and-int/lit8 p1, p1, -0x8

    .line 6
    sget-object v0, Lcom/zoloz/wire/WireType;->END_GROUP:Lcom/zoloz/wire/WireType;

    invoke-virtual {v0}, Lcom/zoloz/wire/WireType;->value()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/WireInput;->a(I)V

    return v1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/zoloz/wire/WireInput;->h()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/zoloz/wire/WireInput;->a(J)V

    return v1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/zoloz/wire/WireInput;->e()J

    return v1

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lcom/zoloz/wire/WireInput;->d()I

    return v1

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lcom/zoloz/wire/WireInput;->i()J

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zoloz/wire/WireInput;->h()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 3
    iget-object v1, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    int-to-long v2, v0

    sget-object v0, Lcom/zoloz/wire/WireInput;->f:Ljava/nio/charset/Charset;

    invoke-interface {v1, v2, v3, v0}, Lcom/iap/ac/android/ub/h;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zoloz/wire/WireInput;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zoloz/wire/WireInput;->e:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zoloz/wire/WireInput;->h()I

    move-result v0

    iput v0, p0, Lcom/zoloz/wire/WireInput;->e:I

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 2
    iget-object v0, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 3
    iget v1, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 4
    iget-object v1, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 6
    iget-object v1, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 8
    iget-object v1, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 10
    iget-object v1, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 11
    iget v2, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 12
    iget-object v2, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v2}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WireInput encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public i()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    iget v3, p0, Lcom/zoloz/wire/WireInput;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/zoloz/wire/WireInput;->b:I

    .line 2
    iget-object v3, p0, Lcom/zoloz/wire/WireInput;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v3}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WireInput encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/zoloz/wire/WireInput;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireInput;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
