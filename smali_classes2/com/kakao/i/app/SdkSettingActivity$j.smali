.class public final Lcom/kakao/i/app/SdkSettingActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity;->getCompletedAccountLink(Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/r7/z;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/kakao/i/appserver/response/ProviderAccountResult;",
        "kotlin.jvm.PlatformType",
        "r",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/i/app/SdkSettingActivity$j;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/ProviderAccountResult;)Lcom/iap/ac/android/r7/z;
    .locals 1
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

    const-string v0, "r"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/ProviderAccountResult;->getRawData()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$j;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakao/i/appserver/AppApi;->completeAccountLink(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$j$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSettingActivity$j$a;-><init>(Lcom/kakao/i/app/SdkSettingActivity$j;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/ProviderAccountResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$j;->a(Lcom/kakao/i/appserver/response/ProviderAccountResult;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method
