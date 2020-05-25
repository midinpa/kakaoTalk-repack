.class public final Lcom/kakao/i/app/SdkEULADetailActivity$c;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkEULADetailActivity;->onContentChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkEULADetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkEULADetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/app/SdkEULADetailActivity$c;->a:Lcom/kakao/i/app/SdkEULADetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    const-string v0, "progressBar"

    if-ge p2, p1, :cond_0

    iget-object v1, p0, Lcom/kakao/i/app/SdkEULADetailActivity$c;->a:Lcom/kakao/i/app/SdkEULADetailActivity;

    sget v2, Lcom/kakao/i/R$id;->progressBar:I

    invoke-virtual {v1, v2}, Lcom/kakao/i/app/SdkEULADetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/kakao/i/app/SdkEULADetailActivity$c;->a:Lcom/kakao/i/app/SdkEULADetailActivity;

    sget p2, Lcom/kakao/i/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Lcom/kakao/i/app/SdkEULADetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lcom/kakao/i/app/SdkEULADetailActivity$c;->a:Lcom/kakao/i/app/SdkEULADetailActivity;

    sget p2, Lcom/kakao/i/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Lcom/kakao/i/app/SdkEULADetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
