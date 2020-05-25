.class public final enum Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;
.super Ljava/lang/Enum;
.source "KakaoLinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionOs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

.field public static final enum ANDROID:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

.field public static final enum DEFAULT:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

.field public static final enum IOS:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;


# instance fields
.field public clientValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    const/4 v1, 0x0

    const-string v2, "ANDROID"

    const-string v3, "android"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->ANDROID:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    const/4 v2, 0x1

    const-string v3, "IOS"

    const-string v4, "ios"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->IOS:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    const/4 v3, 0x2

    const-string v4, "DEFAULT"

    const-string v5, "default"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->DEFAULT:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    .line 2
    sget-object v5, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->ANDROID:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->IOS:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

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
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->clientValue:Ljava/lang/String;

    return-void
.end method

.method public static convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->DEFAULT:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->clientValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->DEFAULT:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    invoke-virtual {v0}, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    return-object v0
.end method


# virtual methods
.method public getClientValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->clientValue:Ljava/lang/String;

    return-object v0
.end method
