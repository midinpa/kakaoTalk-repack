.class public final enum Lcom/alipay/mobile/security/bio/service/local/language/Language;
.super Ljava/lang/Enum;
.source "Language.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/service/local/language/Language;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum EN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum UNKNOWN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HANS:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HANT:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HK:Lcom/alipay/mobile/security/bio/service/local/language/Language;


# instance fields
.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    const-string v1, "en"

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->UNKNOWN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    const/4 v3, 0x1

    const-string v4, "ZH_HANS"

    const-string v5, "zh-Hans"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HANS:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    const/4 v4, 0x2

    const-string v5, "ZH_HANT"

    const-string v6, "zh-Hant"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HANT:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    const/4 v5, 0x3

    const-string v6, "ZH_HK"

    const-string v7, "zh-HK"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HK:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 5
    new-instance v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    const/4 v6, 0x4

    const-string v7, "EN"

    invoke-direct {v0, v7, v6, v6, v1}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->EN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 6
    sget-object v7, Lcom/alipay/mobile/security/bio/service/local/language/Language;->UNKNOWN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    aput-object v7, v1, v2

    sget-object v2, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HANS:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HANT:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    aput-object v2, v1, v4

    sget-object v2, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HK:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/alipay/mobile/security/bio/service/local/language/Language;->$VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->value:I

    .line 3
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/local/language/Language;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/service/local/language/Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->$VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/service/local/language/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/bio/service/local/language/Language;

    return-object v0
.end method
