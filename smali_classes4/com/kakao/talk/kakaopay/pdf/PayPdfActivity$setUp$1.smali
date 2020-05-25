.class public final Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUp$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPdfActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/content/Intent;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Intent;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUp$1;->this$0:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUp$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "url"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    const-string v2, "action"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUp$1;->this$0:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->d(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)Lcom/iap/ac/android/q9/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUp$1;->this$0:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->c(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUp$1;->this$0:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    sget v0, Lcom/kakao/talk/R$id;->pdf_viewer:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUp$1;->this$0:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->b(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(Ljava/lang/String;Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;)V

    return-void
.end method
