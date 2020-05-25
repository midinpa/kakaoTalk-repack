.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1;
.super Ljava/lang/Object;
.source "PayPasswordActivity.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1",
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;",
        "OnPasswordDigitAuthenticate",
        "",
        "ticket",
        "",
        "type",
        "payPassphrase",
        "OnPasswordDigitAuthenticateCancel",
        "msg",
        "OnPasswordDigitError5Times",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    const v0, 0x7f111734

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.pay_ok)"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1$OnPasswordDigitError5Times$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1$OnPasswordDigitError5Times$1;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1;)V

    .line 5
    sget-object v7, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1$OnPasswordDigitError5Times$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1$OnPasswordDigitError5Times$2;

    const-string v6, ""

    move-object v3, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payPassphrase"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->f(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V

    return-void
.end method
