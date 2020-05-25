.class public Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "BillgatesWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;->o:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;->n:Z

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;->o:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    const-string v1, "seed"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->d(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;->o:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->e(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;->o:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->f(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;->o:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->g(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;->n:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;->o:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->h(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->b(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;->o:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)V

    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;->o:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->f(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;->o:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->g(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
