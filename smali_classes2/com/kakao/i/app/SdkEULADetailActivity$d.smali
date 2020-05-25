.class public final Lcom/kakao/i/app/SdkEULADetailActivity$d;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkEULADetailActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/i/appserver/response/TermsWithContent;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkEULADetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkEULADetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkEULADetailActivity$d;->a:Lcom/kakao/i/app/SdkEULADetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/TermsWithContent;)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/app/SdkEULADetailActivity$d;->a:Lcom/kakao/i/app/SdkEULADetailActivity;

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/TermsWithContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/TermsWithContent;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/app/SdkEULADetailActivity$d;->a:Lcom/kakao/i/app/SdkEULADetailActivity;

    sget v1, Lcom/kakao/i/R$id;->webView:I

    invoke-virtual {v0, v1}, Lcom/kakao/i/app/SdkEULADetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/TermsWithContent;->getBody()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "text/html; charset=UTF-8"

    invoke-virtual {v0, p1, v2, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/app/SdkEULADetailActivity$d;->a:Lcom/kakao/i/app/SdkEULADetailActivity;

    sget v1, Lcom/kakao/i/R$id;->webView:I

    invoke-virtual {v0, v1}, Lcom/kakao/i/app/SdkEULADetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/TermsWithContent;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/TermsWithContent;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkEULADetailActivity$d;->a(Lcom/kakao/i/appserver/response/TermsWithContent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
