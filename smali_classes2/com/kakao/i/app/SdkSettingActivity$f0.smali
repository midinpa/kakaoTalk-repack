.class public final Lcom/kakao/i/app/SdkSettingActivity$f0;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity;->loadMelonProducts()V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "invoke"
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


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$f0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/appserver/ApiException;->Companion:Lcom/kakao/i/appserver/ApiException$Companion;

    const/16 v1, 0x28a1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/i/appserver/ApiException$Companion;->isCode(Ljava/lang/Throwable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$f0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/kakao/i/R$string;->kakaoi_sdk_melon_invalid_token_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->b(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/kakao/i/R$string;->kakaoi_sdk_melon_invalid_token_message:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/kakao/i/R$string;->kakaoi_sdk_confirm:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$f0$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSettingActivity$f0$a;-><init>(Lcom/kakao/i/app/SdkSettingActivity$f0;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->c()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$f0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    sget v0, Lcom/kakao/i/R$string;->kakaoi_sdk_unstable_network_connection:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$f0;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
