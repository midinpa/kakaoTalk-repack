.class public final Lcom/kakao/i/app/SdkSettingActivity$c;
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


# static fields
.field public static final a:Lcom/kakao/i/app/SdkSettingActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$c;

    invoke-direct {v0}, Lcom/kakao/i/app/SdkSettingActivity$c;-><init>()V

    sput-object v0, Lcom/kakao/i/app/SdkSettingActivity$c;->a:Lcom/kakao/i/app/SdkSettingActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/AccountLinkProviders;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/AccountLinkProviders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/response/AccountLinkProviders;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/AccountLinkProviders;->getProviders()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/s;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/AccountLinkProviders;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$c;->a(Lcom/kakao/i/appserver/response/AccountLinkProviders;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method
