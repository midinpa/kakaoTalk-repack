.class public final synthetic Lcom/iap/ac/android/t3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/t3/b;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/t3/b;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->a(Landroid/view/View;)V

    return-void
.end method
