.class public final synthetic Lcom/iap/ac/android/t3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/t3/f;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    iput-object p2, p0, Lcom/iap/ac/android/t3/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/t3/f;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    iget-object v1, p0, Lcom/iap/ac/android/t3/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->O(Ljava/lang/String;)V

    return-void
.end method