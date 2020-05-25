.class public Lcom/iap/ac/android/i/c;
.super Ljava/lang/Object;
.source "VDataBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/i/b;


# static fields
.field public static i:Ljava/lang/String; = "VDATABuilder"

.field public static j:Ljava/lang/String; = "UTF-8"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/iap/ac/android/i/d;

.field public d:Lcom/iap/ac/android/i/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/i/c;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/iap/ac/android/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/i/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/iap/ac/android/i/c;->b:I

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/i/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/iap/ac/android/i/c;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/iap/ac/android/i/c;->f:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iput-object p2, p0, Lcom/iap/ac/android/i/c;->g:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/iap/ac/android/i/c;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/iap/ac/android/i/c;->g:Ljava/lang/String;

    .line 9
    :goto_1
    iput-boolean p3, p0, Lcom/iap/ac/android/i/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    sget-object p1, Lcom/iap/ac/android/i/c;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to encode: charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/m/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Failed to encode: charset="

    if-eqz p3, :cond_a

    const-string v1, "BASE64"

    .line 16
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "B"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "QUOTED-PRINTABLE"

    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "= "

    const-string v1, " "

    .line 18
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "=\t"

    const-string v1, "\t"

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-boolean p3, p0, Lcom/iap/ac/android/i/c;->h:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string p3, "\r\n"

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_2

    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    const/16 v7, 0xd

    if-ne v5, v7, :cond_3

    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4

    move v4, v5

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-array p1, v1, [Ljava/lang/String;

    .line 34
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 35
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    array-length v2, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    const-string v5, "="

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 39
    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 40
    :cond_8
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/iap/ac/android/i/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 41
    :catch_0
    sget-object p1, Lcom/iap/ac/android/i/c;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/i/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/m/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 43
    :goto_4
    :try_start_1
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object p1
    :try_end_1
    .catch Lorg/apache/commons/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    :try_start_2
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p3

    .line 45
    :catch_1
    sget-object p3, Lcom/iap/ac/android/i/c;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/iap/ac/android/m/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2

    :catch_2
    move-exception p1

    .line 47
    sget-object p2, Lcom/iap/ac/android/i/c;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to decode quoted-printable: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/m/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1

    .line 48
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p3

    iput-object p3, p2, Lcom/iap/ac/android/i/a;->d:[B

    return-object p1

    .line 49
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->a:Ljava/util/List;

    iget v1, p0, Lcom/iap/ac/android/i/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/i/d;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/iap/ac/android/i/d;->c:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/i/c;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/iap/ac/android/i/c;->b:I

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/i/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/i/d;

    iget v0, v0, Lcom/iap/ac/android/i/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->a:Ljava/util/List;

    iget v1, p0, Lcom/iap/ac/android/i/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/i/d;

    iput-object v0, p0, Lcom/iap/ac/android/i/c;->c:Lcom/iap/ac/android/i/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/i/c;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    iget-object v0, v0, Lcom/iap/ac/android/i/a;->e:Lcom/iap/ac/android/h/a;

    .line 52
    sget-object v1, Lcom/iap/ac/android/i/c;->j:Ljava/lang/String;

    const-string v2, "ENCODING"

    .line 53
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/i/c;->g:Ljava/lang/String;

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    iget-object v3, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    iget-object v3, v3, Lcom/iap/ac/android/i/a;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v1, v0}, Lcom/iap/ac/android/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    iget-object v0, p1, Lcom/iap/ac/android/i/a;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/i/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    return-void

    .line 59
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/iap/ac/android/i/a;->d:[B

    .line 60
    iget-object p1, p1, Lcom/iap/ac/android/i/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 61
    iget-object p1, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    iget-object p1, p1, Lcom/iap/ac/android/i/a;->c:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    iput-object v0, p1, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    sub-int/2addr p1, v2

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    iget-object v0, v0, Lcom/iap/ac/android/i/a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/i/a;

    invoke-direct {v0}, Lcom/iap/ac/android/i/a;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    iput-object p1, v0, Lcom/iap/ac/android/i/a;->a:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->c:Lcom/iap/ac/android/i/d;

    iget-object v0, v0, Lcom/iap/ac/android/i/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/i/d;

    invoke-direct {v0}, Lcom/iap/ac/android/i/d;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/iap/ac/android/i/d;->c:I

    .line 3
    iput-object p1, v0, Lcom/iap/ac/android/i/d;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/i/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/i/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/iap/ac/android/i/c;->b:I

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/i/d;

    iput-object p1, p0, Lcom/iap/ac/android/i/c;->c:Lcom/iap/ac/android/i/d;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    iget-object v0, v0, Lcom/iap/ac/android/i/a;->e:Lcom/iap/ac/android/h/a;

    iget-object v1, p0, Lcom/iap/ac/android/i/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/i/c;->d:Lcom/iap/ac/android/i/a;

    iget-object v0, v0, Lcom/iap/ac/android/i/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/i/c;->e:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
