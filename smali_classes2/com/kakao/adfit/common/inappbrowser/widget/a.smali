.class public Lcom/kakao/adfit/common/inappbrowser/widget/a;
.super Ljava/lang/Object;
.source "IABNavigationBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/inappbrowser/widget/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/kakao/adfit/common/inappbrowser/widget/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/kakao/adfit/ads/R$id;->webview_navi_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->c:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/kakao/adfit/ads/R$id;->webview_navi_center:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->d:Landroid/view/View;

    .line 3
    sget v0, Lcom/kakao/adfit/ads/R$id;->webview_navi_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;

    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;

    .line 4
    sget v0, Lcom/kakao/adfit/ads/R$id;->webview_navi_close_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/common/inappbrowser/widget/a$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->e:Lcom/kakao/adfit/common/inappbrowser/widget/a$a;

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->setTitle(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-string v0, "://"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x3

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "/"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->e:Lcom/kakao/adfit/common/inappbrowser/widget/a$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcom/kakao/adfit/ads/R$id;->webview_navi_close_button:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/a;->e:Lcom/kakao/adfit/common/inappbrowser/widget/a$a;

    invoke-interface {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/a$a;->a()V

    :cond_1
    return-void
.end method
