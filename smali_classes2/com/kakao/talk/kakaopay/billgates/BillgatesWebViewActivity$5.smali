.class public Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "BillgatesWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;->n:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;->n:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->f(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;->n:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->g(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;->n:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->b(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;->n:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->g(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;->n:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->e(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p1, v3}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;->n:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->f(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;->n:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->g(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;->n:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->f(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;->n:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->g(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method
