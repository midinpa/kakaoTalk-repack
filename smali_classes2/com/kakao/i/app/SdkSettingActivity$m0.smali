.class public final Lcom/kakao/i/app/SdkSettingActivity$m0;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$m0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/appserver/ApiException;->Companion:Lcom/kakao/i/appserver/ApiException$Companion;

    const/16 v1, 0x28a3

    invoke-virtual {v0, p1, v1}, Lcom/kakao/i/appserver/ApiException$Companion;->isCode(Ljava/lang/Throwable;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$m0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    sget v1, Lcom/kakao/i/R$string;->kakaoi_sdk_lost_link_try_relink:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$m0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/i/app/SdkSettingActivity;->load()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$m0;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
