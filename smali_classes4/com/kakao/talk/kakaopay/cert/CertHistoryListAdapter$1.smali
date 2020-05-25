.class public Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$1;
.super Ljava/lang/Object;
.source "CertHistoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$1;->b:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->t:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$1;->b:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$1;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$1;->b:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_HISTORY:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const-string v3, "\uc6d0\ubb38\ubcf4\uae30_\ud074\ub9ad"

    const-string v4, "original_paper"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
