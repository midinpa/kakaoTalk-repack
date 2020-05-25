.class public Lcom/iap/ac/android/instance/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field public static final b:[B


# instance fields
.field public a:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/instance/b/a;->b:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0xet
        0x9t
        0x1ct
        0x1bt
        0x12t
        0x15t
        0x38t
        0x3ft
        0x36t
        0x31t
        0x24t
        0x23t
        0x2at
        0x2dt
        0x70t
        0x77t
        0x7et
        0x79t
        0x6ct
        0x6bt
        0x62t
        0x65t
        0x48t
        0x4ft
        0x46t
        0x41t
        0x54t
        0x53t
        0x5at
        0x5dt
        -0x20t
        -0x19t
        -0x12t
        -0x17t
        -0x4t
        -0x5t
        -0xet
        -0xbt
        -0x28t
        -0x21t
        -0x2at
        -0x2ft
        -0x3ct
        -0x3dt
        -0x36t
        -0x33t
        -0x70t
        -0x69t
        -0x62t
        -0x67t
        -0x74t
        -0x75t
        -0x7et
        -0x7bt
        -0x58t
        -0x51t
        -0x5at
        -0x5ft
        -0x4ct
        -0x4dt
        -0x46t
        -0x43t
        -0x39t
        -0x40t
        -0x37t
        -0x32t
        -0x25t
        -0x24t
        -0x2bt
        -0x2et
        -0x1t
        -0x8t
        -0xft
        -0xat
        -0x1dt
        -0x1ct
        -0x13t
        -0x16t
        -0x49t
        -0x50t
        -0x47t
        -0x42t
        -0x55t
        -0x54t
        -0x5bt
        -0x5et
        -0x71t
        -0x78t
        -0x7ft
        -0x7at
        -0x6dt
        -0x6ct
        -0x63t
        -0x66t
        0x27t
        0x20t
        0x29t
        0x2et
        0x3bt
        0x3ct
        0x35t
        0x32t
        0x1ft
        0x18t
        0x11t
        0x16t
        0x3t
        0x4t
        0xdt
        0xat
        0x57t
        0x50t
        0x59t
        0x5et
        0x4bt
        0x4ct
        0x45t
        0x42t
        0x6ft
        0x68t
        0x61t
        0x66t
        0x73t
        0x74t
        0x7dt
        0x7at
        -0x77t
        -0x72t
        -0x79t
        -0x80t
        -0x6bt
        -0x6et
        -0x65t
        -0x64t
        -0x4ft
        -0x4at
        -0x41t
        -0x48t
        -0x53t
        -0x56t
        -0x5dt
        -0x5ct
        -0x7t
        -0x2t
        -0x9t
        -0x10t
        -0x1bt
        -0x1et
        -0x15t
        -0x14t
        -0x3ft
        -0x3at
        -0x31t
        -0x38t
        -0x23t
        -0x26t
        -0x2dt
        -0x2ct
        0x69t
        0x6et
        0x67t
        0x60t
        0x75t
        0x72t
        0x7bt
        0x7ct
        0x51t
        0x56t
        0x5ft
        0x58t
        0x4dt
        0x4at
        0x43t
        0x44t
        0x19t
        0x1et
        0x17t
        0x10t
        0x5t
        0x2t
        0xbt
        0xct
        0x21t
        0x26t
        0x2ft
        0x28t
        0x3dt
        0x3at
        0x33t
        0x34t
        0x4et
        0x49t
        0x40t
        0x47t
        0x52t
        0x55t
        0x5ct
        0x5bt
        0x76t
        0x71t
        0x78t
        0x7ft
        0x6at
        0x6dt
        0x64t
        0x63t
        0x3et
        0x39t
        0x30t
        0x37t
        0x22t
        0x25t
        0x2ct
        0x2bt
        0x6t
        0x1t
        0x8t
        0xft
        0x1at
        0x1dt
        0x14t
        0x13t
        -0x52t
        -0x57t
        -0x60t
        -0x59t
        -0x4et
        -0x4bt
        -0x44t
        -0x45t
        -0x6at
        -0x6ft
        -0x68t
        -0x61t
        -0x76t
        -0x73t
        -0x7ct
        -0x7dt
        -0x22t
        -0x27t
        -0x30t
        -0x29t
        -0x3et
        -0x3bt
        -0x34t
        -0x35t
        -0x1at
        -0x1ft
        -0x18t
        -0x11t
        -0x6t
        -0x3t
        -0xct
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/iap/ac/android/instance/b/a;->a:S

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-short v0, p0, Lcom/iap/ac/android/instance/b/a;->a:S

    and-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/iap/ac/android/instance/b/a;->a:S

    return-void
.end method

.method public update(I)V
    .locals 2

    sget-object v0, Lcom/iap/ac/android/instance/b/a;->b:[B

    iget-short v1, p0, Lcom/iap/ac/android/instance/b/a;->a:S

    xor-int/2addr p1, v1

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v0, p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/iap/ac/android/instance/b/a;->a:S

    return-void
.end method

.method public update([BII)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    sget-object v0, Lcom/iap/ac/android/instance/b/a;->b:[B

    iget-short v1, p0, Lcom/iap/ac/android/instance/b/a;->a:S

    aget-byte v2, p1, p2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/iap/ac/android/instance/b/a;->a:S

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
