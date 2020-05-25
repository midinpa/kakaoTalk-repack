.class public final synthetic Lcom/iap/ac/android/t3/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/t3/g;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/t3/g;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/io/File;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Ljava/lang/Boolean;Ljava/io/File;)Lcom/iap/ac/android/d9/z;

    move-result-object p1

    return-object p1
.end method
