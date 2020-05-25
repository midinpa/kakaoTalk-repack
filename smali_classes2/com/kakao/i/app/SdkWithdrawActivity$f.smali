.class public final Lcom/kakao/i/app/SdkWithdrawActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkWithdrawActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkWithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkWithdrawActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkWithdrawActivity$f;->a:Lcom/kakao/i/app/SdkWithdrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/kakao/i/app/SdkWithdrawActivity$f;->a:Lcom/kakao/i/app/SdkWithdrawActivity;

    invoke-static {p1}, Lcom/kakao/i/app/SdkWithdrawActivity;->a(Lcom/kakao/i/app/SdkWithdrawActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkWithdrawActivity$f;->a:Lcom/kakao/i/app/SdkWithdrawActivity;

    invoke-static {p1}, Lcom/kakao/i/app/SdkWithdrawActivity;->a(Lcom/kakao/i/app/SdkWithdrawActivity;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method
