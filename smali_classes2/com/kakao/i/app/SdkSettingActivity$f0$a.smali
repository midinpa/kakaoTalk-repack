.class public final Lcom/kakao/i/app/SdkSettingActivity$f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity$f0;->a(Ljava/lang/Throwable;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSettingActivity$f0;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity$f0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$f0$a;->a:Lcom/kakao/i/app/SdkSettingActivity$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object p1

    sget-object v0, Lcom/kakao/i/app/SdkSettingActivity;->Companion:Lcom/kakao/i/app/SdkSettingActivity$Companion;

    const-string v1, "melon"

    invoke-virtual {v0, v1}, Lcom/kakao/i/app/SdkSettingActivity$Companion;->getPath$kakaoi_sdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/i/appserver/AppApi;->removeAccountLink(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$f0$a$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSettingActivity$f0$a$a;-><init>(Lcom/kakao/i/app/SdkSettingActivity$f0$a;)V

    sget-object v1, Lcom/kakao/i/app/SdkSettingActivity$f0$a$b;->a:Lcom/kakao/i/app/SdkSettingActivity$f0$a$b;

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
