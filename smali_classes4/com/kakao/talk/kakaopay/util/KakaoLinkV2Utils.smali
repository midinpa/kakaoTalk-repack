.class public Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;
.super Ljava/lang/Object;
.source "KakaoLinkV2Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$Singleton;,
        Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;,
        Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore$Factory;->a()Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;->a:Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;-><init>()V

    return-void
.end method

.method public static a()Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$Singleton;->a()Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;->a:Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    invoke-interface {v0, p1, p2, p5, p6}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/kakao/network/IRequest;

    move-result-object p5

    .line 5
    new-instance p6, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$1;

    invoke-direct {p6, p0, p1, p3, p4}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$1;-><init>(Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;Landroidx/fragment/app/FragmentActivity;J)V

    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/kakao/network/IRequest;Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/kakao/network/IRequest;Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;)V
    .locals 6

    .line 6
    invoke-interface {p3}, Lcom/kakao/network/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$2;

    invoke-direct {v3, p0, p1, p2, p4}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$2;-><init>(Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;)V

    .line 8
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 9
    invoke-interface {p3}, Lcom/kakao/network/IRequest;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/util/Map;)V

    .line 10
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-interface {p3}, Lcom/kakao/network/IRequest;->getHeaders()Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;->a:Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/kakao/network/IRequest;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;

    invoke-direct {p4, p1}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/kakao/network/IRequest;Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;)V

    return-void
.end method
