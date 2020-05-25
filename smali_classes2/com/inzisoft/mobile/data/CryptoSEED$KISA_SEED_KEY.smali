.class public final Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;
.super Ljava/lang/Object;
.source "CryptoSEED.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/data/CryptoSEED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KISA_SEED_KEY"
.end annotation


# instance fields
.field public key_data:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;->key_data:[I

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;->key_data:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
