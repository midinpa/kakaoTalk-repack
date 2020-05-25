.class public final Lcom/kakao/i/app/SdkSettingActivity$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity$d;->a(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)Lcom/iap/ac/android/r7/s;
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
        "Ljava/lang/Throwable;",
        "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;


# direct methods
.method public constructor <init>(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$d$b;->a:Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/kakao/i/app/SdkSettingActivity$AccountLink;
    .locals 13
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/appserver/ApiException;->Companion:Lcom/kakao/i/appserver/ApiException$Companion;

    const/16 v1, 0xcc

    invoke-virtual {v0, p1, v1}, Lcom/kakao/i/appserver/ApiException$Companion;->isCode(Ljava/lang/Throwable;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$d$b;->a:Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    const-string v1, "p"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/i/appserver/response/ProviderAccountResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/kakao/i/appserver/response/ProviderAccountResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLcom/kakao/i/appserver/response/ProviderAccountResult$XInstance;Lcom/google/gson/JsonElement;ILcom/iap/ac/android/r9/j;)V

    invoke-direct {p1, v0, v1}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;-><init>(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;Lcom/kakao/i/appserver/response/ProviderAccountResult;)V

    return-object p1

    :cond_0
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$d$b;->a(Ljava/lang/Throwable;)Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    move-result-object p1

    return-object p1
.end method
