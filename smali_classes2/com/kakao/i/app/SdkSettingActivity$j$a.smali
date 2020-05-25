.class public final Lcom/kakao/i/app/SdkSettingActivity$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity$j;->a(Lcom/kakao/i/appserver/response/ProviderAccountResult;)Lcom/iap/ac/android/r7/z;
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
        "Lcom/iap/ac/android/r7/d0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSettingActivity$j;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$j$a;->a:Lcom/kakao/i/app/SdkSettingActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/ProviderAccountResult;)Lcom/iap/ac/android/r7/z;
    .locals 7
    .param p1    # Lcom/kakao/i/appserver/response/ProviderAccountResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/appserver/response/ProviderAccountResult;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/ProviderAccountResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v1

    iget-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$j$a;->a:Lcom/kakao/i/app/SdkSettingActivity$j;

    iget-object v2, p1, Lcom/kakao/i/app/SdkSettingActivity$j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/i/app/SdkSettingActivity$j;->b:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/i/appserver/AppApi$DefaultImpls;->getAccountLink$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/ProviderAccountResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$j$a;->a(Lcom/kakao/i/appserver/response/ProviderAccountResult;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method
