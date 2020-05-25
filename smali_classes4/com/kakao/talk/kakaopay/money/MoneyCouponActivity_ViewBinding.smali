.class public Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MoneyCouponActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    const v0, 0x7f090359

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->card:Landroid/view/View;

    const v0, 0x7f0906cb

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    const v0, 0x7f0906c8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    const v0, 0x7f0915b8

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->aniView:Landroid/widget/ImageView;

    const v0, 0x7f09040f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->clear:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090368

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->cardComplete:Landroid/view/View;

    const v0, 0x7f090367

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->balance:Landroid/widget/TextView;

    const v0, 0x7f0919d0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->tvNoti:Landroid/widget/TextView;

    const v0, 0x7f091977

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->tvCompNoti:Landroid/view/View;

    const v0, 0x7f0902b9

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->btnRedeem:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 17
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;->d:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->card:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->aniView:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->clear:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->cardComplete:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->balance:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->tvNoti:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->tvCompNoti:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->btnRedeem:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
