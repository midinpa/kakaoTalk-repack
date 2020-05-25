.class public final Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$showRevokeNotiDialog$1;
.super Ljava/lang/Object;
.source "PayCertHomeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->P3()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$showRevokeNotiDialog$1;->a:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$showRevokeNotiDialog$1;->a:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->b(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$showRevokeNotiDialog$1;->a:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_MAIN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "\uc0ad\uc81c\ud31d\uc5c5_\uc0ad\uc81c_\ud074\ub9ad"

    const-string v3, "delpop_delete"

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
