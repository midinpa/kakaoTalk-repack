.class public Lcom/iap/ac/android/be/c;
.super Ljava/lang/Object;
.source "DualECSP800DRBG.java"

# interfaces
.implements Lcom/iap/ac/android/be/f;


# static fields
.field public static final l:Ljava/math/BigInteger;

.field public static final m:Ljava/math/BigInteger;

.field public static final n:Ljava/math/BigInteger;

.field public static final o:Ljava/math/BigInteger;

.field public static final p:Ljava/math/BigInteger;

.field public static final q:Ljava/math/BigInteger;

.field public static final r:Ljava/math/BigInteger;

.field public static final s:Ljava/math/BigInteger;

.field public static final t:Ljava/math/BigInteger;

.field public static final u:Ljava/math/BigInteger;

.field public static final v:Ljava/math/BigInteger;

.field public static final w:Ljava/math/BigInteger;

.field public static final x:[Lcom/iap/ac/android/be/b;


# instance fields
.field public a:Lorg/spongycastle/crypto/Digest;

.field public b:J

.field public c:Lorg/spongycastle/crypto/prng/EntropySource;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/iap/ac/android/te/g;

.field public h:Lcom/iap/ac/android/te/g;

.field public i:[B

.field public j:I

.field public k:Lcom/iap/ac/android/te/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    const-string v2, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->l:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->m:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "c97445f45cdef9f0d3e05e1e585fc297235b82b5be8ff3efca67c59852018192"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->n:Ljava/math/BigInteger;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "b28ef557ba31dfcbdd21ac46e2a91e3c304f44cb87058ada2cb815151e610046"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->o:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->p:Ljava/math/BigInteger;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->q:Ljava/math/BigInteger;

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "8e722de3125bddb05580164bfe20b8b432216a62926c57502ceede31c47816edd1e89769124179d0b695106428815065"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->r:Ljava/math/BigInteger;

    .line 8
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "023b1660dd701d0839fd45eec36f9ee7b32e13b315dc02610aa1b636e346df671f790f84c5e09b05674dbb7e45c803dd"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->s:Ljava/math/BigInteger;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->t:Ljava/math/BigInteger;

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->u:Ljava/math/BigInteger;

    .line 11
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "1b9fa3e518d683c6b65763694ac8efbaec6fab44f2276171a42726507dd08add4c3b3f4c1ebc5b1222ddba077f722943b24c3edfa0f85fe24d0c8c01591f0be6f63"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->v:Ljava/math/BigInteger;

    .line 12
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "1f3bdba585295d9a1110d1df1f9430ef8442c5018976ff3437ef91b81dc0b8132c8d5c39c32d0e004a3092b7d327c0e7a4d26d2c7b69b58f9066652911e457779de"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/be/c;->w:Ljava/math/BigInteger;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/be/b;

    .line 13
    sput-object v0, Lcom/iap/ac/android/be/c;->x:[Lcom/iap/ac/android/be/b;

    const-string v0, "P-256"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->c()Lcom/iap/ac/android/te/d;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/te/d$e;

    .line 15
    sget-object v1, Lcom/iap/ac/android/be/c;->x:[Lcom/iap/ac/android/be/b;

    new-instance v2, Lcom/iap/ac/android/be/b;

    sget-object v3, Lcom/iap/ac/android/be/c;->l:Ljava/math/BigInteger;

    sget-object v4, Lcom/iap/ac/android/be/c;->m:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v4}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v3

    sget-object v4, Lcom/iap/ac/android/be/c;->n:Ljava/math/BigInteger;

    sget-object v5, Lcom/iap/ac/android/be/c;->o:Ljava/math/BigInteger;

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v5, 0x80

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/iap/ac/android/be/b;-><init>(ILcom/iap/ac/android/te/g;Lcom/iap/ac/android/te/g;I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "P-384"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->c()Lcom/iap/ac/android/te/d;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/te/d$e;

    .line 17
    sget-object v1, Lcom/iap/ac/android/be/c;->x:[Lcom/iap/ac/android/be/b;

    new-instance v2, Lcom/iap/ac/android/be/b;

    sget-object v3, Lcom/iap/ac/android/be/c;->p:Ljava/math/BigInteger;

    sget-object v5, Lcom/iap/ac/android/be/c;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v5}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v3

    sget-object v5, Lcom/iap/ac/android/be/c;->r:Ljava/math/BigInteger;

    sget-object v6, Lcom/iap/ac/android/be/c;->s:Ljava/math/BigInteger;

    invoke-virtual {v0, v5, v6}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    const/16 v5, 0xc0

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/iap/ac/android/be/b;-><init>(ILcom/iap/ac/android/te/g;Lcom/iap/ac/android/te/g;I)V

    aput-object v2, v1, v4

    const-string v0, "P-521"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->c()Lcom/iap/ac/android/te/d;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/te/d$e;

    .line 19
    sget-object v1, Lcom/iap/ac/android/be/c;->x:[Lcom/iap/ac/android/be/b;

    new-instance v2, Lcom/iap/ac/android/be/b;

    sget-object v3, Lcom/iap/ac/android/be/c;->t:Ljava/math/BigInteger;

    sget-object v5, Lcom/iap/ac/android/be/c;->u:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v5}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v3

    sget-object v5, Lcom/iap/ac/android/be/c;->v:Ljava/math/BigInteger;

    sget-object v6, Lcom/iap/ac/android/be/c;->w:Ljava/math/BigInteger;

    invoke-virtual {v0, v5, v6}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    const/16 v5, 0x100

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/iap/ac/android/be/b;-><init>(ILcom/iap/ac/android/te/g;Lcom/iap/ac/android/te/g;I)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 7

    .line 1
    sget-object v1, Lcom/iap/ac/android/be/c;->x:[Lcom/iap/ac/android/be/b;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/be/c;-><init>([Lcom/iap/ac/android/be/b;Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V

    return-void
.end method

.method public constructor <init>([Lcom/iap/ac/android/be/b;Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/iap/ac/android/te/i;

    invoke-direct {v0}, Lcom/iap/ac/android/te/i;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/be/c;->k:Lcom/iap/ac/android/te/f;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/be/c;->a:Lorg/spongycastle/crypto/Digest;

    .line 5
    iput-object p4, p0, Lcom/iap/ac/android/be/c;->c:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 6
    iput p3, p0, Lcom/iap/ac/android/be/c;->d:I

    const/16 v0, 0x200

    .line 7
    invoke-static {p5, v0}, Lcom/iap/ac/android/be/g;->a([BI)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    const/16 v1, 0x1000

    if-lt v0, p3, :cond_4

    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result p4

    if-gt p4, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/be/c;->a()[B

    move-result-object p4

    .line 10
    invoke-static {p4, p6, p5}, Lcom/iap/ac/android/df/a;->a([B[B[B)[B

    move-result-object p4

    const/4 p5, 0x0

    .line 11
    :goto_0
    array-length p6, p1

    if-eq p5, p6, :cond_2

    .line 12
    aget-object p6, p1, p5

    invoke-virtual {p6}, Lcom/iap/ac/android/be/b;->d()I

    move-result p6

    if-gt p3, p6, :cond_1

    .line 13
    invoke-static {p2}, Lcom/iap/ac/android/be/g;->a(Lorg/spongycastle/crypto/Digest;)I

    move-result p2

    aget-object p3, p1, p5

    invoke-virtual {p3}, Lcom/iap/ac/android/be/b;->d()I

    move-result p3

    if-lt p2, p3, :cond_0

    .line 14
    aget-object p2, p1, p5

    invoke-virtual {p2}, Lcom/iap/ac/android/be/b;->e()I

    move-result p2

    iput p2, p0, Lcom/iap/ac/android/be/c;->e:I

    .line 15
    aget-object p2, p1, p5

    invoke-virtual {p2}, Lcom/iap/ac/android/be/b;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/iap/ac/android/be/c;->f:I

    .line 16
    aget-object p2, p1, p5

    invoke-virtual {p2}, Lcom/iap/ac/android/be/b;->b()Lcom/iap/ac/android/te/g;

    move-result-object p2

    iput-object p2, p0, Lcom/iap/ac/android/be/c;->g:Lcom/iap/ac/android/te/g;

    .line 17
    aget-object p1, p1, p5

    invoke-virtual {p1}, Lcom/iap/ac/android/be/b;->c()Lcom/iap/ac/android/te/g;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/be/c;->h:Lcom/iap/ac/android/te/g;

    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/iap/ac/android/be/c;->g:Lcom/iap/ac/android/te/g;

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/iap/ac/android/be/c;->a:Lorg/spongycastle/crypto/Digest;

    iget p2, p0, Lcom/iap/ac/android/be/c;->e:I

    invoke-static {p1, p4, p2}, Lcom/iap/ac/android/be/g;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/be/c;->i:[B

    .line 21
    array-length p1, p1

    iput p1, p0, Lcom/iap/ac/android/be/c;->j:I

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lcom/iap/ac/android/be/c;->b:J

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "security strength cannot be greater than 256 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "EntropySource must provide between "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Personalization string too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 9

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    array-length v1, p1

    iget v2, p0, Lcom/iap/ac/android/be/c;->f:I

    div-int/2addr v1, v2

    const/16 v2, 0x200

    .line 3
    invoke-static {p2, v2}, Lcom/iap/ac/android/be/g;->a([BI)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    iget-wide v2, p0, Lcom/iap/ac/android/be/c;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide v4, 0x80000000L

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/be/c;->a([B)V

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/be/c;->a:Lorg/spongycastle/crypto/Digest;

    iget v3, p0, Lcom/iap/ac/android/be/c;->e:I

    invoke-static {v2, p2, v3}, Lcom/iap/ac/android/be/g;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p2

    .line 7
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/iap/ac/android/be/c;->i:[B

    invoke-virtual {p0, v3, p2}, Lcom/iap/ac/android/be/c;->a([B[B)[B

    move-result-object p2

    invoke-direct {v2, p3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    iget-object p2, p0, Lcom/iap/ac/android/be/c;->i:[B

    invoke-direct {v2, p3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/iap/ac/android/df/a;->a([BB)V

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x1

    if-ge p3, v1, :cond_4

    .line 10
    iget-object v6, p0, Lcom/iap/ac/android/be/c;->g:Lcom/iap/ac/android/te/g;

    invoke-virtual {p0, v6, v2}, Lcom/iap/ac/android/be/c;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 11
    iget-object v6, p0, Lcom/iap/ac/android/be/c;->h:Lcom/iap/ac/android/te/g;

    invoke-virtual {p0, v6, v2}, Lcom/iap/ac/android/be/c;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 12
    array-length v7, v6

    iget v8, p0, Lcom/iap/ac/android/be/c;->f:I

    if-le v7, v8, :cond_3

    .line 13
    array-length v7, v6

    sub-int/2addr v7, v8

    invoke-static {v6, v7, p1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 14
    :cond_3
    array-length v7, v6

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    array-length v7, v6

    invoke-static {v6, p2, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :goto_2
    iget v6, p0, Lcom/iap/ac/android/be/c;->f:I

    add-int/2addr v3, v6

    .line 16
    iget-wide v6, p0, Lcom/iap/ac/android/be/c;->b:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/iap/ac/android/be/c;->b:J

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    array-length p3, p1

    if-ge v3, p3, :cond_6

    .line 18
    iget-object p3, p0, Lcom/iap/ac/android/be/c;->g:Lcom/iap/ac/android/te/g;

    invoke-virtual {p0, p3, v2}, Lcom/iap/ac/android/be/c;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 19
    iget-object p3, p0, Lcom/iap/ac/android/be/c;->h:Lcom/iap/ac/android/te/g;

    invoke-virtual {p0, p3, v2}, Lcom/iap/ac/android/be/c;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    .line 20
    array-length v1, p1

    sub-int/2addr v1, v3

    .line 21
    array-length v6, p3

    iget v7, p0, Lcom/iap/ac/android/be/c;->f:I

    if-le v6, v7, :cond_5

    .line 22
    array-length p2, p3

    sub-int/2addr p2, v7

    invoke-static {p3, p2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 23
    :cond_5
    array-length v6, p3

    sub-int/2addr v7, v6

    add-int/2addr v3, v7

    invoke-static {p3, p2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :goto_3
    iget-wide p1, p0, Lcom/iap/ac/android/be/c;->b:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/iap/ac/android/be/c;->b:J

    .line 25
    :cond_6
    iget p1, p0, Lcom/iap/ac/android/be/c;->j:I

    iget-object p2, p0, Lcom/iap/ac/android/be/c;->g:Lcom/iap/ac/android/te/g;

    invoke-virtual {p0, p2, v2}, Lcom/iap/ac/android/be/c;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/df/b;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/be/c;->i:[B

    return v0

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Additional input too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/iap/ac/android/be/c;->k:Lcom/iap/ac/android/te/f;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/te/f;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public a([B)V
    .locals 3

    const/16 v0, 0x200

    .line 27
    invoke-static {p1, v0}, Lcom/iap/ac/android/be/g;->a([BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/iap/ac/android/be/c;->a()[B

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/iap/ac/android/be/c;->i:[B

    iget v2, p0, Lcom/iap/ac/android/be/c;->e:I

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/be/c;->a([BI)[B

    invoke-static {v1, v0, p1}, Lcom/iap/ac/android/df/a;->a([B[B[B)[B

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/be/c;->a:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lcom/iap/ac/android/be/c;->e:I

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/be/g;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/be/c;->i:[B

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/iap/ac/android/be/c;->b:J

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Additional input string too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()[B
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/iap/ac/android/be/c;->c:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    .line 34
    array-length v1, v0

    iget v2, p0, Lcom/iap/ac/android/be/c;->d:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([BI)[B
    .locals 5

    .line 38
    rem-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    rsub-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    .line 39
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 40
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int v3, v2, p2

    rsub-int/lit8 v4, p2, 0x8

    shr-int/2addr v0, v4

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 41
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final a([B[B)[B
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    .line 36
    :cond_0
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 37
    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
