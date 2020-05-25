.class public final Lcom/kakao/i/app/SdkSettingActivity$h0$a;
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

.field public final synthetic b:Lcom/kakao/i/appserver/response/ProviderAccountResult;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity$h0;Lcom/kakao/i/appserver/response/ProviderAccountResult;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$h0$a;->a:Lcom/kakao/i/app/SdkSettingActivity$h0;

    iput-object p2, p0, Lcom/kakao/i/app/SdkSettingActivity$h0$a;->b:Lcom/kakao/i/appserver/response/ProviderAccountResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/MelonApiResult;)Landroid/content/Intent;
    .locals 4
    .param p1    # Lcom/kakao/i/appserver/response/MelonApiResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/app/SdkMelonLoginActivity;->g:Lcom/kakao/i/app/SdkMelonLoginActivity$Companion;

    iget-object v1, p0, Lcom/kakao/i/app/SdkSettingActivity$h0$a;->a:Lcom/kakao/i/app/SdkSettingActivity$h0;

    iget-object v1, v1, Lcom/kakao/i/app/SdkSettingActivity$h0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    iget-object v2, p0, Lcom/kakao/i/app/SdkSettingActivity$h0$a;->b:Lcom/kakao/i/appserver/response/ProviderAccountResult;

    invoke-virtual {v2}, Lcom/kakao/i/appserver/response/ProviderAccountResult;->getAppUserId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kakao/i/app/SdkMelonLoginActivity$Companion;->newAgreementIntent(Landroid/content/Context;Lcom/kakao/i/appserver/response/MelonApiResult;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/MelonApiResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$h0$a;->a(Lcom/kakao/i/appserver/response/MelonApiResult;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
