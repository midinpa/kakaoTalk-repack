.class public final Lcom/kakao/i/app/SdkSettingActivity$d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSettingActivity$d;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$d$c;->a:Lcom/kakao/i/app/SdkSettingActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;)V
    .locals 1

    invoke-virtual {p1}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->getResult()Lcom/kakao/i/appserver/response/ProviderAccountResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->getResult()Lcom/kakao/i/appserver/response/ProviderAccountResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/ProviderAccountResult;->getRawData()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$d$c;->a:Lcom/kakao/i/app/SdkSettingActivity$d;

    iget-object p1, p1, Lcom/kakao/i/app/SdkSettingActivity$d;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/i/app/SdkSettingActivity;->loadMelonProducts()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$d$c;->a(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;)V

    return-void
.end method
