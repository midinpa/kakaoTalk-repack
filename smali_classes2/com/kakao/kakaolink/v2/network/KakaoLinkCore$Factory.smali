.class public Lcom/kakao/kakaolink/v2/network/KakaoLinkCore$Factory;
.super Ljava/lang/Object;
.source "KakaoLinkCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static a:Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;

    invoke-static {}, Lcom/kakao/common/KakaoContextService;->c()Lcom/kakao/common/KakaoContextService;

    move-result-object v1

    invoke-static {}, Lcom/kakao/util/KakaoUtilService$Factory;->getInstance()Lcom/kakao/util/KakaoUtilService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;-><init>(Lcom/kakao/common/KakaoContextService;Lcom/kakao/util/KakaoUtilService;)V

    sput-object v0, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore$Factory;->a:Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    return-void
.end method

.method public static a()Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore$Factory;->a:Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    return-object v0
.end method
