.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$1;
.super Ljava/lang/Object;
.source "PayMoneyQrExtendActivity.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;


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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "<anonymous parameter 1>",
        "",
        "onValueChange"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;)Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->y3()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->a(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p3, v0, p1

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->w3()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->w3()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
