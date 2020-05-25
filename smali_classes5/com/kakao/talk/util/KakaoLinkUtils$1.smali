.class public Lcom/kakao/talk/util/KakaoLinkUtils$1;
.super Ljava/lang/Object;
.source "KakaoLinkUtils.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KakaoLinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/network/IRequest;Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/KakaoLinkUtils;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/util/KakaoLinkUtils$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/util/KakaoLinkUtils$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/util/KakaoLinkUtils$1;->c:Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore$Factory;->a()Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/util/KakaoLinkUtils$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/util/KakaoLinkUtils$1;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/kakao/talk/connection/Connection;->b(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/util/KakaoLinkUtils$1;->c:Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;

    iget-object v1, p0, Lcom/kakao/talk/util/KakaoLinkUtils$1;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/connection/Connection;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :try_start_2
    iget-object p2, p0, Lcom/kakao/talk/util/KakaoLinkUtils$1;->c:Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/util/KakaoLinkUtils$1;->c:Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;->a()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/util/KakaoLinkUtils$1;->c:Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;->a()V

    :cond_1
    :goto_0
    return-void
.end method
