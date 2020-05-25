.class public Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$1;
.super Ljava/lang/Object;
.source "PayTextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$1;->a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$1;->a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$1;->a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$1;->a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    :goto_0
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->NONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$1;->a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$1;->a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$1;->a:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;->a(Landroid/text/Editable;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->setError([Ljava/lang/String;)V

    :cond_1
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
