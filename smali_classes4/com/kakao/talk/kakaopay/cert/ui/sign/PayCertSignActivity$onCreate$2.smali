.class public final Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PayCertSignActivity.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onCompleteSecureCheck"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->B3()Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->A3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->d(Ljava/lang/String;)V

    return-void
.end method
