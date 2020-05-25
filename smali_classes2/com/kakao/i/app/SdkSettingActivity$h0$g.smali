.class public final Lcom/kakao/i/app/SdkSettingActivity$h0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity$h0;->onClick(Landroid/content/DialogInterface;I)V
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
.field public final synthetic a:Lcom/kakao/i/app/SdkSettingActivity$h0;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity$h0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$h0$g;->a:Lcom/kakao/i/app/SdkSettingActivity$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/MelonApiResult;)Landroid/content/Intent;
    .locals 2
    .param p1    # Lcom/kakao/i/appserver/response/MelonApiResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/app/SdkMelonLoginActivity;->g:Lcom/kakao/i/app/SdkMelonLoginActivity$Companion;

    iget-object v1, p0, Lcom/kakao/i/app/SdkSettingActivity$h0$g;->a:Lcom/kakao/i/app/SdkSettingActivity$h0;

    iget-object v1, v1, Lcom/kakao/i/app/SdkSettingActivity$h0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/i/app/SdkMelonLoginActivity$Companion;->newLoginIntent(Landroid/content/Context;Lcom/kakao/i/appserver/response/MelonApiResult;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/MelonApiResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$h0$g;->a(Lcom/kakao/i/appserver/response/MelonApiResult;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
