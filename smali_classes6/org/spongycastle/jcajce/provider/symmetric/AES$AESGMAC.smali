.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESGMAC;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "AES.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AESGMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/macs/GMac;

    new-instance v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/engines/AESFastEngine;

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/GMac;-><init>(Lorg/spongycastle/crypto/modes/GCMBlockCipher;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method