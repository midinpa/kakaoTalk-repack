.class public Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KakaoLinkV2Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/kakao/network/IRequest;Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$2;->j:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$2;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$2;->l:Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore$Factory;->a()Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$2;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$2;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$2;->l:Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;

    invoke-interface {v1, v0}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$2;->l:Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$2;->l:Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;->a()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
