.class public final Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$3;
.super Ljava/lang/Object;
.source "PayPasswordCertQwertyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$3;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certPasswordViewState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyCheckFidoOrFaceView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$3;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyCheckFidoOrFaceView;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyCheckFidoOrFaceView;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyShowTerms;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyShowTerms;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyShowTerms;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$3;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyShowTerms;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(it.termsUrl)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyShowTerms;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "termsMore"

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$3;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$3;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState;)V

    return-void
.end method
