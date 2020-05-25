.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getCertQwertyFragment$1;
.super Ljava/lang/Object;
.source "PayPasswordActivity.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/kakaopay/password/PayPasswordActivity$getCertQwertyFragment$1",
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;",
        "OnPasswordCertQwertyAuthenticate",
        "",
        "passphrase",
        "",
        "type",
        "OnPasswordCertQwertyAuthenticateCancel",
        "errorCode",
        "",
        "isShowDialog",
        "",
        "OnPasswordCertQwertyError5Times",
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getCertQwertyFragment$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->i()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "next_step"

    const-string v2, "next_exit"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_code"

    const/16 v2, 0xfa6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getCertQwertyFragment$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getCertQwertyFragment$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->finish()V

    const-string v0, "\uc778\uc99d\ube44\ubc88_\ud655\uc778\uc2e4\ud328_\ud69f\uc218\ucd08\uacfc"

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getCertQwertyFragment$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passphrase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getCertQwertyFragment$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
