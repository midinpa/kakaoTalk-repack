.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyQrFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    const v0, 0x7f0904b0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->containerQr:Landroid/widget/FrameLayout;

    const v0, 0x7f09098b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->imgQr:Landroid/widget/ImageView;

    const v0, 0x7f09098a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->imgProfile:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0902c6

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->btnSave:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090253

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->btnAddPrice:Landroid/widget/LinearLayout;

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090267

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->btnClear:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->e:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904b9

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->containerValueView:Landroid/view/View;

    const v0, 0x7f091a24

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->tvValueTitle:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->f:Landroid/view/View;

    .line 22
    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding$4;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091a23

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->tvValue:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->g:Landroid/view/View;

    .line 26
    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding$5;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906c3

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/view/QRErrorView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->errorView:Lcom/kakao/talk/kakaopay/view/QRErrorView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->containerQr:Landroid/widget/FrameLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->imgQr:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->imgProfile:Lcom/kakao/talk/widget/ProfileView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->btnSave:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->btnAddPrice:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->btnClear:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->containerValueView:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->tvValueTitle:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->tvValue:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->errorView:Lcom/kakao/talk/kakaopay/view/QRErrorView;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->e:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->f:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
