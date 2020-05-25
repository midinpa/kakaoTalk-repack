.class public final enum Lcom/kakao/adfit/ads/AdError;
.super Ljava/lang/Enum;
.source "AdError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/ads/AdError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

.field public static final enum HTTP_FAILED:Lcom/kakao/adfit/ads/AdError;

.field public static final enum INVALID_AD:Lcom/kakao/adfit/ads/AdError;

.field public static final enum NO_AD:Lcom/kakao/adfit/ads/AdError;

.field public static final enum PERMISSION_DENIED:Lcom/kakao/adfit/ads/AdError;

.field public static final enum SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

.field public static final enum UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

.field public static final synthetic c:[Lcom/kakao/adfit/ads/AdError;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "PERMISSION_DENIED"

    const/16 v3, 0x65

    const-string v4, "Please check these permissions. android.permission.INTERNET, android.permission.ACCESS_NETWORK_STATE."

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/ads/AdError;->PERMISSION_DENIED:Lcom/kakao/adfit/ads/AdError;

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN_CLIENT_ID"

    const/16 v4, 0xc9

    const-string v5, "There\'s no client id in your app. Please provide a valid \'clientId\' attribute in the \'com.kakao.adfit.ads.ba.BannerAdView\' tag of layout XML. For example, clientId=\"yourClientId\". Or you can use setClientId() method."

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    const/4 v3, 0x2

    const-string v4, "HTTP_FAILED"

    const/16 v5, 0xca

    const-string v6, "Http failed"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/ads/AdError;->HTTP_FAILED:Lcom/kakao/adfit/ads/AdError;

    .line 4
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    const/4 v4, 0x3

    const-string v5, "INVALID_AD"

    const/16 v6, 0x12d

    const-string v7, "invalid ad"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    .line 5
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    const/4 v5, 0x4

    const-string v6, "NO_AD"

    const/16 v7, 0x12e

    const-string v8, "no received ad"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    const/4 v6, 0x5

    const-string v7, "FAIL_TO_DRAW"

    const/16 v8, 0x1f5

    const-string v9, "fail to draw ad"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    .line 7
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    const/4 v7, 0x6

    const-string v8, "SDK_EXCEPTION"

    const/16 v9, 0x259

    const-string v10, "SDK exception"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/kakao/adfit/ads/AdError;

    .line 8
    sget-object v9, Lcom/kakao/adfit/ads/AdError;->PERMISSION_DENIED:Lcom/kakao/adfit/ads/AdError;

    aput-object v9, v8, v1

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    aput-object v1, v8, v2

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->HTTP_FAILED:Lcom/kakao/adfit/ads/AdError;

    aput-object v1, v8, v3

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    aput-object v1, v8, v4

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    aput-object v1, v8, v5

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/kakao/adfit/ads/AdError;->c:[Lcom/kakao/adfit/ads/AdError;

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
    iput-object p4, p0, Lcom/kakao/adfit/ads/AdError;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/kakao/adfit/ads/AdError;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/ads/AdError;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/adfit/ads/AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/ads/AdError;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/ads/AdError;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->c:[Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v0}, [Lcom/kakao/adfit/ads/AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/ads/AdError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/AdError;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/AdError;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
