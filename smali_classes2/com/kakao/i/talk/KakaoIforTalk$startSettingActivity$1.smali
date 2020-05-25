.class public final Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;
.super Ljava/lang/Object;
.source "KakaoIforTalk.kt"

# interfaces
.implements Lcom/kakao/i/KakaoI$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/talk/KakaoIforTalk;->startSettingActivity(Landroid/content/Context;Lcom/kakao/i/KakaoI$ErrorHandler;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/i/talk/KakaoIforTalk$startSettingActivity$1",
        "Lcom/kakao/i/KakaoI$OnCheckCallback;",
        "onAgreementRequired",
        "",
        "followingIntentFunc",
        "Lcom/kakao/i/KakaoI$IntentSupplier;",
        "onAuthorizeFailed",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSignUpRequired",
        "onSuccess",
        "kakaoi-sdk-talk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/i/KakaoI$ErrorHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/i/KakaoI$ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;->b:Lcom/kakao/i/KakaoI$ErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgreementRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V
    .locals 2
    .param p1    # Lcom/kakao/i/KakaoI$IntentSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "followingIntentFunc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/kakao/i/KakaoI$IntentSupplier;->supply(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/i/talk/SdkTalkSettingActivity;->b:Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;

    iget-object v1, p0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NEXT_INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAuthorizeFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;->b:Lcom/kakao/i/KakaoI$ErrorHandler;

    if-eqz v0, :cond_0

    const-string v1, "MODE_FAIL_UNAUTHORIZED"

    invoke-interface {v0, v1}, Lcom/kakao/i/KakaoI$ErrorHandler;->handleError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;->b:Lcom/kakao/i/KakaoI$ErrorHandler;

    if-eqz p1, :cond_0

    const-string v0, "MODE_FAIL"

    invoke-interface {p1, v0}, Lcom/kakao/i/KakaoI$ErrorHandler;->handleError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSignUpRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V
    .locals 2
    .param p1    # Lcom/kakao/i/KakaoI$IntentSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "followingIntentFunc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/kakao/i/KakaoI$IntentSupplier;->supply(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/i/talk/SdkTalkSettingActivity;->b:Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;

    iget-object v1, p0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NEXT_INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoIforTalk$startSettingActivity$1;->a:Landroid/content/Context;

    sget-object v1, Lcom/kakao/i/talk/SdkTalkSettingActivity;->b:Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
