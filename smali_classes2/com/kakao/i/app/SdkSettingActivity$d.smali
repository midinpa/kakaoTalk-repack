.class public final Lcom/kakao/i/app/SdkSettingActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity;->fetchAccountLink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/v<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$d;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)Lcom/iap/ac/android/r7/s;
    .locals 11
    .param p1    # Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
            ">;"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x3634ac

    if-eq v1, v3, :cond_2

    const v3, 0x36361e

    const-string v4, "include_app_user_id"

    if-eq v1, v3, :cond_1

    const v3, 0x62f8eb3

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "melon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/i/appserver/AppApi$DefaultImpls;->getAccountLink$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/app/SdkSettingActivity$d$a;

    invoke-direct {v1, p1}, Lcom/kakao/i/app/SdkSettingActivity$d$a;-><init>(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/app/SdkSettingActivity$d$b;

    invoke-direct {v1, p1}, Lcom/kakao/i/app/SdkSettingActivity$d$b;-><init>(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$d$c;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSettingActivity$d$c;-><init>(Lcom/kakao/i/app/SdkSettingActivity$d;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string v1, "taxi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$d;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Collections.singletonMap\u2026clude_app_user_id\", true)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/app/SdkSettingActivity;->getCompletedAccountLink(Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/app/SdkSettingActivity$d$e;

    invoke-direct {v1, p1}, Lcom/kakao/i/app/SdkSettingActivity$d$e;-><init>(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/app/SdkSettingActivity$d$f;

    invoke-direct {v1, p1}, Lcom/kakao/i/app/SdkSettingActivity$d$f;-><init>(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string v1, "talk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$d;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "check_talk_user"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Collections.singletonMap(\"check_talk_user\", true)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/app/SdkSettingActivity;->getCompletedAccountLink(Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/app/SdkSettingActivity$d$d;

    invoke-direct {v1, p1}, Lcom/kakao/i/app/SdkSettingActivity$d$d;-><init>(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$d;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/app/SdkSettingActivity;->getCompletedAccountLink(Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/app/SdkSettingActivity$d$g;

    invoke-direct {v1, p1}, Lcom/kakao/i/app/SdkSettingActivity$d$g;-><init>(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->i()Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$d;->a(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method
