.class public final Lcom/kakao/i/app/SdkSettingActivity$d$e;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;


# direct methods
.method public constructor <init>(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$d$e;->a:Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/ProviderAccountResult;)Lcom/kakao/i/app/SdkSettingActivity$AccountLink;
    .locals 3
    .param p1    # Lcom/kakao/i/appserver/response/ProviderAccountResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    iget-object v1, p0, Lcom/kakao/i/app/SdkSettingActivity$d$e;->a:Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    const-string v2, "p"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;-><init>(Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;Lcom/kakao/i/appserver/response/ProviderAccountResult;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/ProviderAccountResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$d$e;->a(Lcom/kakao/i/appserver/response/ProviderAccountResult;)Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    move-result-object p1

    return-object p1
.end method
