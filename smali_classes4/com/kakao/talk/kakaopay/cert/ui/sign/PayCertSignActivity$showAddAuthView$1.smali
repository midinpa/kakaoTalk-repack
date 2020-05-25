.class public final Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showAddAuthView$1;
.super Ljava/lang/Object;
.source "PayCertSignActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->g(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showAddAuthView$1;->a:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showAddAuthView$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showAddAuthView$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showAddAuthView$1;->a:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showAddAuthView$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showAddAuthView$1;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showAddAuthView$1;->a:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;

    const v0, 0x7f091b7b

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;I)V

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_ELECTRONIC_PAPER:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const-string v3, "\uacc4\uc88c\uc778\uc99d\ud558\uae30_\ud074\ub9ad"

    const-string v4, "account_auth_btn"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
