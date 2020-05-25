.class public abstract Lcom/kakao/i/talk/ModuleForTalk;
.super Lcom/kakao/i/di/Module;
.source "Module.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0003X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/i/talk/ModuleForTalk;",
        "Lcom/kakao/i/di/Module;",
        "phaseId",
        "",
        "(Ljava/lang/String;)V",
        "talkAuth",
        "Lcom/kakao/i/talk/KakaoTalkAuth;",
        "talkSession",
        "getTalkSession",
        "()Ljava/lang/String;",
        "talkWebViewUA",
        "getTalkWebViewUA",
        "provideAppClient",
        "Lcom/kakao/i/appserver/AppClient;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/kakao/i/KakaoI$Config;",
        "provideInstructionHandlers",
        "",
        "",
        "provideKakaoIAuth",
        "Lcom/kakao/i/KakaoIAuth;",
        "provideSettingActivityIntent",
        "Landroid/content/Intent;",
        "contex",
        "provideTemplateHandler",
        "Lcom/kakao/i/council/TemplateManager;",
        "kakaoi-sdk-talk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/i/talk/KakaoTalkAuth;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phaseId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/i/di/Module;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/i/talk/KakaoTalkAuth;

    new-instance v1, Lcom/kakao/i/talk/ModuleForTalk$talkAuth$1;

    invoke-direct {v1, p0}, Lcom/kakao/i/talk/ModuleForTalk$talkAuth$1;-><init>(Lcom/kakao/i/talk/ModuleForTalk;)V

    new-instance v2, Lcom/kakao/i/talk/ModuleForTalk$talkAuth$2;

    invoke-direct {v2, p0}, Lcom/kakao/i/talk/ModuleForTalk$talkAuth$2;-><init>(Lcom/kakao/i/talk/ModuleForTalk;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/kakao/i/talk/KakaoTalkAuth;-><init>(Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    iput-object v0, p0, Lcom/kakao/i/talk/ModuleForTalk;->a:Lcom/kakao/i/talk/KakaoTalkAuth;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final provideAppClient(Landroid/content/Context;Lcom/kakao/i/KakaoI$Config;)Lcom/kakao/i/appserver/AppClient;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/KakaoI$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/i/appserver/AppClient$Builder;

    iget-object p2, p2, Lcom/kakao/i/KakaoI$Config;->appServerUrl:Ljava/lang/String;

    const-string v1, "config.appServerUrl"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/kakao/i/appserver/AppClient$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object p2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p1, p2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p1

    const-string p2, "HttpLoggingInterceptor()\u2026ngInterceptor.Level.BODY)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/i/appserver/AppClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lcom/kakao/i/appserver/AppClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/i/appserver/AppClient$Builder;->build()Lcom/kakao/i/appserver/AppClient;

    move-result-object p1

    return-object p1
.end method

.method public provideInstructionHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final provideKakaoIAuth()Lcom/kakao/i/KakaoIAuth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/ModuleForTalk;->a:Lcom/kakao/i/talk/KakaoTalkAuth;

    return-object v0
.end method

.method public final provideSettingActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contex"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/i/talk/SdkTalkSettingActivity;->b:Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public provideTemplateHandler(Landroid/content/Context;)Lcom/kakao/i/council/TemplateManager;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/i/council/TemplateManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/kakao/i/council/TemplateManager;-><init>(Landroid/content/Context;Lcom/kakao/i/council/TemplateManager$Renderer;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
