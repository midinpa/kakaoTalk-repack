.class public Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;
.super Ljava/lang/Object;
.source "Algorithm.java"


# static fields
.field public static final ALG_3DES:I = 0x20

.field public static final ALG_3DES_CBC:I = 0x21

.field public static final ALG_AES:I = 0x101

.field public static final ALG_AES_192BIT:I = 0x103

.field public static final ALG_AES_192BIT_CBC:I = 0x104

.field public static final ALG_AES_256BIT:I = 0x105

.field public static final ALG_AES_256BIT_CBC:I = 0x106

.field public static final ALG_AES_CBC:I = 0x102

.field public static final ALG_ARIA:I = 0x80

.field public static final ALG_ARIA_192BIT:I = 0x82

.field public static final ALG_ARIA_192BIT_CBC:I = 0x83

.field public static final ALG_ARIA_256BIT:I = 0x84

.field public static final ALG_ARIA_256BIT_CBC:I = 0x85

.field public static final ALG_ARIA_CBC:I = 0x81

.field public static final ALG_ECC:I = 0x4

.field public static final ALG_KCDSA:I = 0x3

.field public static final ALG_MD5:I = 0x200

.field public static final ALG_RSA:I = 0x1

.field public static final ALG_RSAV20:I = 0x2

.field public static final ALG_SEED:I = 0x10

.field public static final ALG_SEED_CBC:I = 0x11

.field public static final ALG_SHA1:I = 0x100

.field public static final ALG_SHA1_HMAC:I = 0x1000

.field public static final ALG_SHA256:I = 0x400

.field public static final ALG_SHA256_HMAC:I = 0x4000

.field public static cipherAlg:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static hashAlg:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static keyPairAlg:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static macAlg:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static secretKeyAlg:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->keyPairAlg:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->hashAlg:Ljava/util/Hashtable;

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->macAlg:Ljava/util/Hashtable;

    .line 6
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "RSA"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "RSAV20"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "SEED/CBC"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v4, 0x21

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "3DES/CBC"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v4, 0x81

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v5, "ARIA/CBC"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "ARIA128/CBC"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v4, 0x83

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "ARIA192/CBC"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v4, 0x85

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "ARIA256/CBC"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v4, 0x102

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v5, "AES/CBC"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "AES128/CBC"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v4, 0x104

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "AES192/CBC"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v4, 0x106

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "AES256/CBC"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->keyPairAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->keyPairAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "ECC"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->keyPairAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "KCDSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "SEED"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "3DES"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "ARIA"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "ARIA128"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x82

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "ARIA192"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x84

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "ARIA256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x101

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "AES"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "AES128"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x103

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "AES192"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x105

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "AES256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->hashAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "SHA1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->hashAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->hashAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "SHA256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->macAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "SHA1HMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->macAlg:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x4000

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "SHA256HMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final code2id(I)I
    .locals 3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_5

    const/16 v0, 0x11

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v1, 0x21

    if-eq p0, v1, :cond_4

    const/16 v0, 0x200

    if-eq p0, v0, :cond_3

    const/16 v0, 0x400

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1000

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x52

    return p0

    :pswitch_1
    const/16 p0, 0x51

    return p0

    :pswitch_2
    const/16 p0, 0x50

    return p0

    :pswitch_3
    return v2

    :pswitch_4
    const/16 p0, 0x42

    return p0

    :pswitch_5
    const/16 p0, 0x41

    return p0

    :pswitch_6
    const/16 p0, 0x40

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    const/16 p0, 0x30

    return p0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x100
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final code2id(ILjava/lang/String;)I
    .locals 4

    const-string v0, "1024"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/16 p0, 0x30

    return p0

    .line 2
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/16 p0, 0x20

    return p0

    .line 3
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    const/16 p0, 0x10

    return p0
.end method

.method public static final getCipherAlg(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->cipherAlg:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ciher algorithm ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The algo is empty. You must input a value for it."

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getHashAlg(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->hashAlg:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown hash algorkthm ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The algo is empty. You must input a value for it."

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getKeyPairAlg(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->keyPairAlg:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key pair algorkthm ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The algo is empty. You must input a value for it."

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getMacAlg(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->macAlg:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mac algorithm ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The algo is empty. You must input a value for it."

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getSecretKeyAlg(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown secret key algorkthm ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The algo is empty. You must input a value for it."

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isSame(Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->secretKeyAlg:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->keyPairAlg:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x10

    if-ne p0, v2, :cond_2

    const/16 v2, 0x11

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    const/16 v2, 0x20

    if-ne p0, v2, :cond_3

    const/16 v2, 0x21

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    const/16 v2, 0x80

    if-ne p0, v2, :cond_4

    const/16 v2, 0x81

    if-ne p1, v2, :cond_4

    return v0

    :cond_4
    const/16 v2, 0x82

    if-ne p0, v2, :cond_5

    const/16 v2, 0x83

    if-ne p1, v2, :cond_5

    return v0

    :cond_5
    const/16 v2, 0x84

    if-ne p0, v2, :cond_6

    const/16 v2, 0x85

    if-ne p1, v2, :cond_6

    return v0

    :cond_6
    const/16 v2, 0x101

    if-ne p0, v2, :cond_7

    const/16 v2, 0x102

    if-ne p1, v2, :cond_7

    return v0

    :cond_7
    const/16 v2, 0x103

    if-ne p0, v2, :cond_8

    const/16 v2, 0x104

    if-ne p1, v2, :cond_8

    return v0

    :cond_8
    const/16 v2, 0x105

    if-ne p0, v2, :cond_9

    const/16 v2, 0x106

    if-ne p1, v2, :cond_9

    return v0

    :cond_9
    if-ne p0, v0, :cond_a

    const/4 p0, 0x2

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    return v1

    .line 5
    :cond_b
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The keyAlgo is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
