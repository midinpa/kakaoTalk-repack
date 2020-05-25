.class public Lcom/iap/ac/android/ld/d;
.super Lcom/iap/ac/android/tc/m;
.source "DSTU4145Params.java"


# static fields
.field public static final d:[B


# instance fields
.field public a:Lcom/iap/ac/android/tc/n;

.field public b:Lcom/iap/ac/android/ld/b;

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/ld/d;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lcom/iap/ac/android/ld/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 5
    sget-object v0, Lcom/iap/ac/android/ld/d;->d:[B

    iput-object v0, p0, Lcom/iap/ac/android/ld/d;->c:[B

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/ld/d;->b:Lcom/iap/ac/android/ld/b;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/ld/d;->d:[B

    iput-object v0, p0, Lcom/iap/ac/android/ld/d;->c:[B

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/ld/d;->a:Lcom/iap/ac/android/tc/n;

    return-void
.end method

.method public static g()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ld/d;->d:[B

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/ld/d;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/ld/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/ld/d;

    return-object p0

    :cond_0
    const-string v0, "object parse error"

    if-eqz p0, :cond_4

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    instance-of v2, v2, Lcom/iap/ac/android/tc/n;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/iap/ac/android/ld/d;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/tc/n;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/n;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/iap/ac/android/ld/d;-><init>(Lcom/iap/ac/android/tc/n;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/iap/ac/android/ld/d;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ld/b;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/ld/b;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/iap/ac/android/ld/d;-><init>(Lcom/iap/ac/android/ld/b;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object p0

    iput-object p0, v2, Lcom/iap/ac/android/ld/d;->c:[B

    .line 9
    array-length p0, p0

    sget-object v1, Lcom/iap/ac/android/ld/d;->d:[B

    array-length v1, v1

    if-ne p0, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v2

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ld/d;->c:[B

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/ld/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ld/d;->b:Lcom/iap/ac/android/ld/b;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ld/d;->a:Lcom/iap/ac/android/tc/n;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ld/d;->a:Lcom/iap/ac/android/tc/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/ld/d;->a:Lcom/iap/ac/android/tc/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/ld/d;->b:Lcom/iap/ac/android/ld/b;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/ld/d;->c:[B

    sget-object v2, Lcom/iap/ac/android/ld/d;->d:[B

    invoke-static {v1, v2}, Lcom/iap/ac/android/df/a;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/iap/ac/android/tc/a1;

    iget-object v2, p0, Lcom/iap/ac/android/ld/d;->c:[B

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    :cond_1
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
