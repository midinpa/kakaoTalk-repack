.class public Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$3;
.super Ljava/lang/Object;
.source "BillgatesWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$3;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$3;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->c(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$3;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->d(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)V

    return-void
.end method
