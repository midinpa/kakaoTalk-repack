.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$2;
.super Ljava/lang/Object;
.source "PayMoneyQrExtendActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;)Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->z3()Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->getNumber()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->y3()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->a(JLjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->A3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->v3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->A3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$2;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->v3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
