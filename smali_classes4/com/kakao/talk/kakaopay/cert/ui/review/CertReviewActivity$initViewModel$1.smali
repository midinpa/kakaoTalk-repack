.class public final Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$1;
.super Lcom/iap/ac/android/r9/q;
.source "CertReviewActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$1;->invoke(Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState$ShowHtml;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState$ShowHtml;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState$ShowHtml;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->c(Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState$ShowHtml;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewEntity;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewSignedDataEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewSignedDataEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->b(Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState$ShowHtml;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewEntity;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewSignedDataEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertReviewSignedDataEntity;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->f(Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->e(Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_ORIGINAL_PAPER:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$initViewModel$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->f(Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uc778\uc99d_\uc6d0\ubb38\uc870\ud68c"

    const-string v3, "original_paper"

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
