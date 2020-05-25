.class public Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$8;
.super Landroid/os/Handler;
.source "MoneyCouponActivity.java"


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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$8;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$8;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$8;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
