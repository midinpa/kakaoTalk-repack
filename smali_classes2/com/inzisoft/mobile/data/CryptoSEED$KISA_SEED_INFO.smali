.class public final Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;
.super Ljava/lang/Object;
.source "CryptoSEED.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/data/CryptoSEED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KISA_SEED_INFO"
.end annotation


# instance fields
.field public buffer_length:I

.field public cbc_buffer:[I

.field public cbc_last_block:[I

.field public encrypt:I

.field public ivec:[I

.field public last_block_flag:I

.field public seed_key:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->ivec:[I

    .line 3
    new-instance v1, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;

    invoke-direct {v1}, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;-><init>()V

    iput-object v1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->seed_key:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;

    new-array v2, v0, [I

    .line 4
    iput-object v2, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->cbc_buffer:[I

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->cbc_last_block:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->encrypt:I

    .line 7
    iget-object v2, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->ivec:[I

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v4, 0x2

    aput v0, v2, v4

    const/4 v5, 0x1

    aput v0, v2, v5

    aput v0, v2, v0

    .line 8
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;->init()V

    .line 9
    iget-object v1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->cbc_buffer:[I

    aput v0, v1, v3

    aput v0, v1, v4

    aput v0, v1, v5

    aput v0, v1, v0

    .line 10
    iput v0, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->buffer_length:I

    .line 11
    iget-object v1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->cbc_last_block:[I

    aput v0, v1, v3

    aput v0, v1, v4

    aput v0, v1, v5

    aput v0, v1, v0

    .line 12
    iput v0, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->last_block_flag:I

    return-void
.end method
