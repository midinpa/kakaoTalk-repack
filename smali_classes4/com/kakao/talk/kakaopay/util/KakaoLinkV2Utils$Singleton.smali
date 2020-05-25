.class public Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$Singleton;
.super Ljava/lang/Object;
.source "KakaoLinkV2Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;-><init>(Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$1;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$Singleton;->a:Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$Singleton;->a:Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;

    return-object v0
.end method
