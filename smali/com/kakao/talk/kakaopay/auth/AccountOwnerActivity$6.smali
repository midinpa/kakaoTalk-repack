.class public Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$6;
.super Ljava/lang/Object;
.source "AccountOwnerActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$6;->a:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$6;->a:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$6;->a:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

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
