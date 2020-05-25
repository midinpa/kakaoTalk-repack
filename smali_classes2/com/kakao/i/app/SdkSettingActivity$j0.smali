.class public final Lcom/kakao/i/app/SdkSettingActivity$j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity;->logoutMelon(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
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

.field public final synthetic b:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity;Lcom/kakao/i/app/SdkSettingActivity$AccountLink;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$j0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    iput-object p2, p0, Lcom/kakao/i/app/SdkSettingActivity$j0;->b:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object p1

    sget-object p2, Lcom/kakao/i/app/SdkSettingActivity;->Companion:Lcom/kakao/i/app/SdkSettingActivity$Companion;

    const-string v0, "melon"

    invoke-virtual {p2, v0}, Lcom/kakao/i/app/SdkSettingActivity$Companion;->getPath$kakaoi_sdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/i/appserver/AppApi;->removeAccountLink(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance p2, Lcom/kakao/i/app/SdkSettingActivity$j0$a;

    invoke-direct {p2, p0}, Lcom/kakao/i/app/SdkSettingActivity$j0$a;-><init>(Lcom/kakao/i/app/SdkSettingActivity$j0;)V

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$j0$b;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSettingActivity$j0$b;-><init>(Lcom/kakao/i/app/SdkSettingActivity$j0;)V

    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
