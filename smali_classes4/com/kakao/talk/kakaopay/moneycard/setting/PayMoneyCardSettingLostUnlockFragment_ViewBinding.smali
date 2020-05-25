.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardSettingLostUnlockFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;

    const v0, 0x7f091a50

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtCardNumber:Landroid/widget/TextView;

    const v0, 0x7f091a95

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtLostDate:Landroid/widget/TextView;

    const v0, 0x7f091a8e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtLastUseDate:Landroid/widget/TextView;

    const v0, 0x7f091a8f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtLastUseInfo:Landroid/widget/TextView;

    const v0, 0x7f091a3c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtArsInfo:Landroid/widget/TextView;

    const v0, 0x7f090cb6

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->layoutRergisterUser:Landroid/widget/FrameLayout;

    const v0, 0x7f090ca3

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->layoutNotRergisterUser:Landroid/widget/LinearLayout;

    const v0, 0x7f090d87

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->lostCallTextView:Landroid/widget/TextView;

    const v0, 0x7f090307

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ff

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->d:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091a57    # 1.82241E38f

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->e:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030d

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->f:Landroid/view/View;

    .line 22
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding$4;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090316

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->g:Landroid/view/View;

    .line 25
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding$5;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtCardNumber:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtLostDate:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtLastUseDate:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtLastUseInfo:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->txtArsInfo:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->layoutRergisterUser:Landroid/widget/FrameLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->layoutNotRergisterUser:Landroid/widget/LinearLayout;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment;->lostCallTextView:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->c:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->d:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->e:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->f:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingLostUnlockFragment_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
