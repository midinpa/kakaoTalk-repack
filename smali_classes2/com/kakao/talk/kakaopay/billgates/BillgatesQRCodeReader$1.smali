.class public Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader$1;
.super Ljava/lang/Object;
.source "BillgatesQRCodeReader.java"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/d<",
        "Lcom/kakao/talk/kakaopay/billgates/model/QRScanBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader$1;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/billgates/model/QRScanBanner;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/billgates/model/QRScanBanner;",
            ">;",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/kakao/talk/kakaopay/billgates/model/QRScanBanner;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/billgates/model/QRScanBanner;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/billgates/model/QRScanBanner;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader$1;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/billgates/model/QRScanBanner;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/billgates/model/QRScanBanner;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/billgates/model/ImgUrl;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/billgates/model/ImgUrl;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->a(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader$1;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->a(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->b(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader$1;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->b(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)V

    :cond_1
    return-void
.end method
