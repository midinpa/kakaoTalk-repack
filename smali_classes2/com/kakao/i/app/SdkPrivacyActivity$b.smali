.class public final Lcom/kakao/i/app/SdkPrivacyActivity$b;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkPrivacyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkPrivacyActivity;Lcom/iap/ac/android/r9/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkPrivacyActivity$b;->a:Lcom/kakao/i/app/SdkPrivacyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "switch"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kakao/i/app/SdkPrivacyActivity$b;->a:Lcom/kakao/i/app/SdkPrivacyActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget p2, Lcom/kakao/i/R$string;->kakaoi_sdk_privacy_confirm_enable_save_voice_data:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/kakao/i/R$string;->kakaoi_sdk_privacy_confirm_disable_save_voice_data:I

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->a(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/kakao/i/R$string;->kakaoi_sdk_confirm:I

    sget-object v0, Lcom/kakao/i/app/a;->a:Lcom/kakao/i/app/a;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/kakao/i/R$string;->kakaoi_sdk_cancel:I

    sget-object v0, Lcom/kakao/i/app/b;->a:Lcom/kakao/i/app/b;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/app/SdkPrivacyActivity$b;->a(Landroid/widget/CompoundButton;Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
