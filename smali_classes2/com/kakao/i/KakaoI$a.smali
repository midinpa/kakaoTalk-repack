.class public Lcom/kakao/i/KakaoI$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/KakaoI$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/KakaoI;->startSettingActivity(Landroid/content/Context;Lcom/kakao/i/KakaoI$ErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/i/KakaoI$ErrorHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/i/KakaoI$ErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/KakaoI$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/i/KakaoI$a;->b:Lcom/kakao/i/KakaoI$ErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgreementRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V
    .locals 2
    .param p1    # Lcom/kakao/i/KakaoI$IntentSupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/i/KakaoI$a;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/kakao/i/KakaoI$IntentSupplier;->supply(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->z()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NEXT_INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/i/KakaoI$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAuthorizeFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/KakaoI$a;->b:Lcom/kakao/i/KakaoI$ErrorHandler;

    if-eqz v0, :cond_0

    const-string v1, "MODE_FAIL_UNAUTHORIZED"

    invoke-interface {v0, v1}, Lcom/kakao/i/KakaoI$ErrorHandler;->handleError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/kakao/i/KakaoI$a;->b:Lcom/kakao/i/KakaoI$ErrorHandler;

    if-eqz p1, :cond_0

    const-string v0, "MODE_FAIL"

    invoke-interface {p1, v0}, Lcom/kakao/i/KakaoI$ErrorHandler;->handleError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSignUpRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V
    .locals 2
    .param p1    # Lcom/kakao/i/KakaoI$IntentSupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/i/KakaoI$a;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/kakao/i/KakaoI$IntentSupplier;->supply(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->z()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NEXT_INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/i/KakaoI$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/KakaoI$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->z()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
