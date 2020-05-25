.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$1;
.super Ljava/lang/Object;
.source "ConnectAccountVerifyView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountVerifyViewTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewClear:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewClear:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewConfirm:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewClear:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gtz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewClear:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewConfirm:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
