.class public Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayNewMembershipSecessionActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;

    const v0, 0x7f090b2c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->imgCompBi:Landroid/widget/ImageView;

    const v0, 0x7f0902c7

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->btnSecession:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity_ViewBinding;Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918ff

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f09056c

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->desc:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->imgCompBi:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->btnSecession:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->desc:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
