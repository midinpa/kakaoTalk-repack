.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyQrExtendActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    const v0, 0x7f0906ca

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->editTextMoney:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    const v0, 0x7f090411

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->btnClearMoney:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f090627

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->editTextMemo:Landroid/widget/EditText;

    const v0, 0x7f090410

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->btnClearMemo:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f091991

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->tvDescMemo:Landroid/view/View;

    const v0, 0x7f09026c

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->btnConfirm:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->e:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0919d1

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->tvNotice:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->editTextMoney:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->btnClearMoney:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->editTextMemo:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->btnClearMemo:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->tvDescMemo:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->btnConfirm:Landroid/widget/Button;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity;->tvNotice:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->d:Landroid/view/View;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendActivity_ViewBinding;->e:Landroid/view/View;

    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
