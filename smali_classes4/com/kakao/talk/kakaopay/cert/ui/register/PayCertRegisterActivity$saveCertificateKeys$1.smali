.class public final Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity$saveCertificateKeys$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayCertRegisterActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;->a(Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity$saveCertificateKeys$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity$saveCertificateKeys$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->i()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity$saveCertificateKeys$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;

    const-string p2, "next_exit"

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity$saveCertificateKeys$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;->D3()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sign_from_app"

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/16 p2, 0x1e

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
