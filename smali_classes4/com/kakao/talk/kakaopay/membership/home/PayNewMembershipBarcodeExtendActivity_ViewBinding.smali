.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayNewMembershipBarcodeExtendActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090b2a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->kakaopayMembershipBarcodeImage:Landroid/widget/ImageView;

    const v0, 0x7f090b2b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->kakaopayMembershipBarcodeNum:Landroid/widget/TextView;

    const v0, 0x7f090647

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->emoticon:Landroid/view/View;

    const v0, 0x7f0908f0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->image:Landroid/widget/ImageView;

    const v0, 0x7f0904ba

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->contentLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090172

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->backgroundLayout:Landroid/view/View;

    const v0, 0x7f090c4b

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity_ViewBinding;Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->kakaopayMembershipBarcodeImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->kakaopayMembershipBarcodeNum:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->emoticon:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->image:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->contentLayout:Landroid/widget/LinearLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->backgroundLayout:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
