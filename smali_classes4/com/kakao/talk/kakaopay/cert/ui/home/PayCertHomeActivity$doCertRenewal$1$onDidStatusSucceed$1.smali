.class public final Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1$onDidStatusSucceed$1;
.super Ljava/lang/Object;
.source "PayCertHomeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;->b(Lorg/json/JSONObject;)Z
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1$onDidStatusSucceed$1",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClick",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "i",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1$onDidStatusSucceed$1;->a:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialogInterface"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1$onDidStatusSucceed$1;->a:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;->n:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Z)V

    return-void
.end method
