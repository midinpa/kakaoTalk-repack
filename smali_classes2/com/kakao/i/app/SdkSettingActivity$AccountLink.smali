.class public final Lcom/kakao/i/app/SdkSettingActivity$AccountLink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/app/SdkSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountLink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
        "",
        "provider",
        "Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;",
        "result",
        "Lcom/kakao/i/appserver/response/ProviderAccountResult;",
        "(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;Lcom/kakao/i/appserver/response/ProviderAccountResult;)V",
        "isActivated",
        "",
        "()Z",
        "getProvider",
        "()Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;",
        "setProvider",
        "(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)V",
        "getResult",
        "()Lcom/kakao/i/appserver/response/ProviderAccountResult;",
        "setResult",
        "(Lcom/kakao/i/appserver/response/ProviderAccountResult;)V",
        "throwable",
        "",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "setThrowable",
        "(Ljava/lang/Throwable;)V",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public provider:Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public result:Lcom/kakao/i/appserver/response/ProviderAccountResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public throwable:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;Lcom/kakao/i/appserver/response/ProviderAccountResult;)V
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/appserver/response/ProviderAccountResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->provider:Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    iput-object p2, p0, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->result:Lcom/kakao/i/appserver/response/ProviderAccountResult;

    return-void
.end method


# virtual methods
.method public final getProvider()Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->provider:Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    return-object v0
.end method

.method public final getResult()Lcom/kakao/i/appserver/response/ProviderAccountResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->result:Lcom/kakao/i/appserver/response/ProviderAccountResult;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final isActivated()Z
    .locals 5

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->result:Lcom/kakao/i/appserver/response/ProviderAccountResult;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/ProviderAccountResult;->getApplications()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/i/appserver/response/ServiceDeviceConfig;

    invoke-virtual {v3}, Lcom/kakao/i/appserver/response/ServiceDeviceConfig;->getAiid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAIID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/appserver/response/ServiceDeviceConfig;

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/ServiceDeviceConfig;->getActivation()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final setProvider(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)V
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->provider:Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    return-void
.end method

.method public final setResult(Lcom/kakao/i/appserver/response/ProviderAccountResult;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/ProviderAccountResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->result:Lcom/kakao/i/appserver/response/ProviderAccountResult;

    return-void
.end method

.method public final setThrowable(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->throwable:Ljava/lang/Throwable;

    return-void
.end method
