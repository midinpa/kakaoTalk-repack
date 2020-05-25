.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$2;
.super Ljava/lang/Object;
.source "MoneySwapTermView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$2;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$2;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$2;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->d(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$2;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->e(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "content_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$2;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->d(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$2;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->f(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
