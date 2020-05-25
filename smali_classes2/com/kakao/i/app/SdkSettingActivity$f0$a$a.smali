.class public final Lcom/kakao/i/app/SdkSettingActivity$f0$a$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity$f0$a;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSettingActivity$f0$a;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity$f0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$f0$a$a;->a:Lcom/kakao/i/app/SdkSettingActivity$f0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/ApiResult;)V
    .locals 4
    .param p1    # Lcom/kakao/i/appserver/response/ApiResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$f0$a$a;->a:Lcom/kakao/i/app/SdkSettingActivity$f0$a;

    iget-object p1, p1, Lcom/kakao/i/app/SdkSettingActivity$f0$a;->a:Lcom/kakao/i/app/SdkSettingActivity$f0;

    iget-object p1, p1, Lcom/kakao/i/app/SdkSettingActivity$f0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    sget v0, Lcom/kakao/i/R$string;->kakaoi_sdk_melon_logged_out:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/i/KakaoI;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$f0$a$a;->a:Lcom/kakao/i/app/SdkSettingActivity$f0$a;

    iget-object p1, p1, Lcom/kakao/i/app/SdkSettingActivity$f0$a;->a:Lcom/kakao/i/app/SdkSettingActivity$f0;

    iget-object p1, p1, Lcom/kakao/i/app/SdkSettingActivity$f0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/i/app/SdkSettingActivity;->fetchAccountLink()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/ApiResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$f0$a$a;->a(Lcom/kakao/i/appserver/response/ApiResult;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
