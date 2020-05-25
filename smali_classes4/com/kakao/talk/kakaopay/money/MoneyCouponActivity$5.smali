.class public Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$5;
.super Ljava/lang/Object;
.source "MoneyCouponActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$5;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$5;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$5;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->c(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$5;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->c(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$5;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->e(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$5;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->f(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    return-void
.end method
