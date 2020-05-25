.class public final Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;
.super Ljava/lang/Object;
.source "CryptoSEED.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/data/CryptoSEED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KISA_ENC_DEC"
.end annotation


# static fields
.field public static final KISA_DECRYPT:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;

.field public static final KISA_ENCRYPT:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;

.field public static final _KISA_DECRYPT:I = 0x0

.field public static final _KISA_ENCRYPT:I = 0x1


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;-><init>(I)V

    sput-object v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;->KISA_ENCRYPT:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;-><init>(I)V

    sput-object v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;->KISA_DECRYPT:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;->value:I

    return-void
.end method
