.class public final Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;
.super Ljava/lang/Object;
.source "PayPdfActivity.kt"

# interfaces
.implements Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;-><init>()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1",
        "Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;",
        "onFailDownLoad",
        "",
        "e",
        "Lcom/kakaopay/shared/widget/pdf/PayPdfException;",
        "onPageChanged",
        "position",
        "",
        "total",
        "onProgressDownload",
        "currentStatus",
        "onStartDownload",
        "onSuccessDownLoad",
        "path",
        "",
        "unsupportedDevice",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;->a:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;->a:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    sget v0, Lcom/kakao/talk/R$id;->progress:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;->a:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    sget v1, Lcom/kakao/talk/R$id;->progress:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakaopay/shared/widget/pdf/PayPdfException;)V
    .locals 4
    .param p1    # Lcom/kakaopay/shared/widget/pdf/PayPdfException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/kakaopay/shared/widget/pdf/PayPdfException$FailDownload;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;->a:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    const v0, 0x7f111758

    const v1, 0x7f111757

    const/4 v2, 0x0

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->a(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p1, Lcom/kakaopay/shared/widget/pdf/PayPdfException$FailFileType;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;->a:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    const v0, 0x7f111756

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->a(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;->a:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    sget v1, Lcom/kakao/talk/R$id;->btn_confirm:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;->a:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    const v2, 0x7f06057c

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;->a:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    sget v1, Lcom/kakao/talk/R$id;->pdf_viewer:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;->a:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    const v1, 0x7f111759

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->a(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;I)V

    return-void
.end method
