.class public final Lcom/kakao/bson/BsonReader;
.super Ljava/lang/Object;
.source "BsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/bson/BsonReader$Token;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final d:[B

.field public final e:[Ljava/lang/String;

.field public final f:[I

.field public final g:Lcom/iap/ac/android/ub/h;

.field public final h:Lcom/iap/ac/android/ub/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    .line 3
    iput v0, p0, Lcom/kakao/bson/BsonReader;->b:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/kakao/bson/BsonReader;->c:[I

    new-array v1, v0, [B

    .line 5
    iput-object v1, p0, Lcom/kakao/bson/BsonReader;->d:[B

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/kakao/bson/BsonReader;->f:[I

    .line 8
    iput-object p1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    .line 9
    invoke-interface {p1}, Lcom/iap/ac/android/ub/h;->buffer()Lcom/iap/ac/android/ub/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/bson/BsonReader;->h:Lcom/iap/ac/android/ub/f;

    const/4 p1, 0x6

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/bson/BsonReader;->a(I)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v2, v1, -0x1

    aget-byte v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    .line 5
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->f:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 6
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object v2

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v2, v1, -0x1

    aget-byte v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    .line 5
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->f:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 6
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Lcom/kakao/bson/BsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/kakao/bson/BsonReader$Token;->END_DOCUMENT:Lcom/kakao/bson/BsonReader$Token;

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/kakao/bson/BsonReader$Token;->NULL:Lcom/kakao/bson/BsonReader$Token;

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lcom/kakao/bson/BsonReader$Token;->VALUE:Lcom/kakao/bson/BsonReader$Token;

    return-object v0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/kakao/bson/BsonReader$Token;->NAME:Lcom/kakao/bson/BsonReader$Token;

    return-object v0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/kakao/bson/BsonReader$Token;->END_ARRAY:Lcom/kakao/bson/BsonReader$Token;

    return-object v0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/kakao/bson/BsonReader$Token;->BEGIN_ARRAY:Lcom/kakao/bson/BsonReader$Token;

    return-object v0

    .line 11
    :pswitch_5
    sget-object v0, Lcom/kakao/bson/BsonReader$Token;->END_OBJECT:Lcom/kakao/bson/BsonReader$Token;

    return-object v0

    .line 12
    :pswitch_6
    sget-object v0, Lcom/kakao/bson/BsonReader$Token;->BEGIN_OBJECT:Lcom/kakao/bson/BsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v1

    const/16 v2, -0x80

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid binary subtype "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(Ljava/lang/String;)Lcom/kakao/bson/BsonEncodingException;

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/ub/h;->c(J)[B

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/ub/h;->c(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iap/ac/android/ub/h;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v2, v0, v1}, Lcom/iap/ac/android/ub/h;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/ub/h;->skip(J)V

    return-object v0

    :cond_0
    const-string v0, "Invalid cstring"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(Ljava/lang/String;)Lcom/kakao/bson/BsonEncodingException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/ub/h;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Invalid string"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(Ljava/lang/String;)Lcom/kakao/bson/BsonEncodingException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/ub/h;->skip(J)V

    return-void
.end method

.method public final I()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iap/ac/android/ub/h;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-interface {v2, v0, v1}, Lcom/iap/ac/android/ub/h;->skip(J)V

    return-void

    :cond_0
    const-string v0, "Invalid cstring"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(Ljava/lang/String;)Lcom/kakao/bson/BsonEncodingException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final J()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    const-wide/16 v1, 0xc

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/ub/h;->skip(J)V

    return-void
.end method

.method public final K()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 2
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/ub/h;->skip(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Invalid document"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(Ljava/lang/String;)Lcom/kakao/bson/BsonEncodingException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final L()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/ub/h;->skip(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Invalid string"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(Ljava/lang/String;)Lcom/kakao/bson/BsonEncodingException;

    const/4 v0, 0x0

    throw v0
.end method

.method public M()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lcom/iap/ac/android/ub/h;->skip(J)V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->L()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->K()V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->J()V

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->I()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->I()V

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    const-wide/16 v3, 0x1

    invoke-interface {v0, v3, v4}, Lcom/iap/ac/android/ub/h;->skip(J)V

    goto :goto_1

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    const-wide/16 v3, 0xc

    invoke-interface {v0, v3, v4}, Lcom/iap/ac/android/ub/h;->skip(J)V

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->H()V

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->L()V

    goto :goto_1

    .line 14
    :pswitch_9
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    const-wide/16 v3, 0x8

    invoke-interface {v0, v3, v4}, Lcom/iap/ac/android/ub/h;->skip(J)V

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->K()V

    :goto_1
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    .line 18
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->f:[I

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v3, v1, -0x1

    aget v4, v0, v3

    add-int/2addr v4, v2

    aput v4, v0, v3

    .line 19
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Z)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/ub/h;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/kakao/bson/BsonReader;->h:Lcom/iap/ac/android/ub/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/ub/f;->i(J)B

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/bson/BsonEncodingException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/bson/BsonEncodingException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/bson/BsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/bson/BsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(I)V

    .line 8
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->f:[I

    iget v2, p0, Lcom/kakao/bson/BsonReader;->b:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 9
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->b:I

    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->c:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lcom/kakao/bson/BsonReader;->b:I

    aput p1, v1, v0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/kakao/bson/BsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->c:[I

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const-string v3, "Unknown type "

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eq v2, v13, :cond_f

    if-ne v2, v10, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eq v2, v12, :cond_9

    if-ne v2, v9, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v11, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 2
    aput v9, v0, v2

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->d:[B

    sub-int/2addr v1, v13

    aget-byte v0, v0, v1

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    .line 4
    iput v7, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v7

    .line 5
    :cond_2
    iput v12, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v12

    .line 6
    :cond_3
    iput v13, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v13

    :cond_4
    const/4 v3, 0x7

    if-ne v2, v7, :cond_5

    sub-int/2addr v1, v13

    .line 7
    aput v3, v0, v1

    .line 8
    iput v13, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v13

    :cond_5
    const/4 v0, 0x0

    if-ne v2, v3, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(Z)B

    move-result v1

    if-nez v1, :cond_7

    .line 10
    iput v3, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v3

    :cond_6
    if-eq v2, v8, :cond_8

    .line 11
    :cond_7
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    if-ne v2, v12, :cond_a

    .line 13
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 14
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->h:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->readByte()B

    .line 15
    iput v10, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v10

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->c:[I

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    sub-int/2addr v1, v13

    aput v11, v0, v1

    .line 17
    invoke-virtual {p0, v13}, Lcom/kakao/bson/BsonReader;->a(Z)B

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v13, :cond_d

    if-eq v0, v10, :cond_d

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_d

    if-eq v0, v8, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    if-eq v0, v5, :cond_d

    if-ne v0, v4, :cond_b

    goto :goto_1

    .line 18
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(Ljava/lang/String;)Lcom/kakao/bson/BsonEncodingException;

    throw v6

    .line 19
    :cond_c
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->h:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->readByte()B

    .line 20
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v2, p0, Lcom/kakao/bson/BsonReader;->b:I

    sub-int/2addr v2, v13

    aput-byte v0, v1, v2

    goto :goto_2

    .line 21
    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->h:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->readByte()B

    .line 22
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v2, p0, Lcom/kakao/bson/BsonReader;->b:I

    sub-int/2addr v2, v13

    aput-byte v0, v1, v2

    .line 23
    :goto_2
    iput v9, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v9

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->h:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->readByte()B

    .line 25
    iput v10, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v10

    :cond_f
    :goto_3
    if-ne v2, v13, :cond_10

    .line 26
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    if-ne v0, v9, :cond_10

    .line 27
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->readByte()B

    .line 28
    iput v11, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v11

    .line 29
    :cond_10
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->c:[I

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    sub-int/2addr v1, v13

    aput v10, v0, v1

    .line 30
    invoke-virtual {p0, v13}, Lcom/kakao/bson/BsonReader;->a(Z)B

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v13, :cond_14

    if-eq v0, v10, :cond_14

    if-eq v0, v12, :cond_13

    if-eq v0, v11, :cond_12

    if-eq v0, v8, :cond_14

    if-eq v0, v5, :cond_14

    if-ne v0, v4, :cond_11

    goto :goto_4

    .line 31
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(Ljava/lang/String;)Lcom/kakao/bson/BsonEncodingException;

    throw v6

    .line 32
    :cond_12
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/h;->readByte()B

    .line 33
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v2, p0, Lcom/kakao/bson/BsonReader;->b:I

    sub-int/2addr v2, v13

    aput-byte v0, v1, v2

    .line 34
    iput v12, p0, Lcom/kakao/bson/BsonReader;->a:I

    goto :goto_5

    .line 35
    :cond_13
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/h;->readByte()B

    .line 36
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v2, p0, Lcom/kakao/bson/BsonReader;->b:I

    sub-int/2addr v2, v13

    aput-byte v0, v1, v2

    .line 37
    iput v13, p0, Lcom/kakao/bson/BsonReader;->a:I

    goto :goto_5

    .line 38
    :cond_14
    :goto_4
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/h;->readByte()B

    .line 39
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v2, p0, Lcom/kakao/bson/BsonReader;->b:I

    sub-int/2addr v2, v13

    aput-byte v0, v1, v2

    .line 40
    iput v7, p0, Lcom/kakao/bson/BsonReader;->a:I

    .line 41
    :goto_5
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->f:[I

    iget v2, p0, Lcom/kakao/bson/BsonReader;->b:I

    sub-int/2addr v2, v13

    aget v1, v1, v2

    if-ne v0, v1, :cond_15

    .line 43
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v0

    .line 44
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonReader;->a(Ljava/lang/String;)Lcom/kakao/bson/BsonEncodingException;

    throw v6

    .line 45
    :cond_16
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->readByte()B

    .line 46
    iput v11, p0, Lcom/kakao/bson/BsonReader;->a:I

    return v11
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    .line 2
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->c:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/kakao/bson/BsonReader;->b:I

    .line 4
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->h:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->a()V

    .line 5
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/c0;->close()V

    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kakao/bson/BsonReader;->b:I

    .line 4
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 5
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->f:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kakao/bson/BsonReader;->b:I

    .line 4
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 5
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->f:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x6

    const-string v2, " at path "

    const-string v3, "Expected a boolean but was "

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget-byte v0, v0, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v0

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/kakao/bson/BsonReader;->a:I

    .line 6
    iget-object v5, p0, Lcom/kakao/bson/BsonReader;->f:[I

    iget v6, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v7, v6, -0x1

    aget v8, v5, v7

    add-int/2addr v8, v4

    aput v8, v5, v7

    .line 7
    iget-object v5, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    sub-int/2addr v6, v4

    const/4 v7, 0x0

    aput-object v7, v5, v6

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    return v4

    .line 8
    :cond_1
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1

    .line 9
    :cond_3
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->b:I

    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->c:[I

    iget-object v2, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/bson/BsonReader;->f:[I

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/bson/BsonScope;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->E()[B

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected binary but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v2, v1, -0x1

    aget-byte v0, v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    .line 5
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->f:[I

    add-int/lit8 v3, v1, -0x1

    aget v4, v0, v3

    add-int/2addr v4, v2

    aput v4, v0, v3

    .line 6
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_1
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v2, v1, -0x1

    aget-byte v0, v0, v2

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    .line 5
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->f:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 6
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    return v0

    .line 8
    :cond_1
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->d:[B

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    .line 5
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->f:[I

    iget v1, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 6
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/kakao/bson/BsonReader;->g:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->o()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_2
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonReader;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->F()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/bson/BsonReader;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/kakao/bson/BsonReader;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/kakao/bson/BsonReader;->a:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/kakao/bson/BsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
