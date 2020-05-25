.class public final enum Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;
.super Ljava/lang/Enum;
.source "KakaoLinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApiVer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

.field public static final enum UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

.field public static final enum V1:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

.field public static final enum V2:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

.field public static final enum V2_1:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

.field public static final enum V2_2:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

.field public static final enum V3:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

.field public static final enum V3_5:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

.field public static final enum V4_0:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    const/4 v2, 0x1

    const-string v3, "V1"

    const-string v4, "1.0"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V1:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    const/4 v3, 0x2

    const-string v4, "V2"

    const-string v5, "2.0"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V2:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    const/4 v4, 0x3

    const-string v5, "V2_1"

    const-string v6, "2.1"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V2_1:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    const/4 v5, 0x4

    const-string v6, "V2_2"

    const-string v7, "2.2"

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V2_2:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    const/4 v6, 0x5

    const-string v7, "V3"

    const-string v8, "3.0"

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V3:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    const/4 v7, 0x6

    const-string v8, "V3_5"

    const-string v9, "3.5"

    invoke-direct {v0, v8, v7, v9}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V3_5:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    const/4 v8, 0x7

    const-string v9, "V4_0"

    const-string v10, "4.0"

    invoke-direct {v0, v9, v8, v10}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V4_0:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    .line 2
    sget-object v10, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    aput-object v10, v9, v1

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V1:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V2:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    aput-object v1, v9, v3

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V2_1:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    aput-object v1, v9, v4

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V2_2:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    aput-object v1, v9, v5

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V3:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    aput-object v1, v9, v6

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V3_5:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->value:Ljava/lang/String;

    return-void
.end method

.method public static convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/iap/ac/android/ec/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    iget-object v0, v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/ec/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    if-eq v3, v4, :cond_2

    iget-object v4, v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->value:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    return-object p0

    .line 7
    :cond_4
    :goto_1
    sget-object p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    invoke-virtual {v0}, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->value:Ljava/lang/String;

    return-object v0
.end method
