.class public final Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PayPasswordDigitFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    const v0, 0x7f090b4c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator1:Landroid/widget/ImageView;

    const v0, 0x7f090b4d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator2:Landroid/widget/ImageView;

    const v0, 0x7f090b4e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator3:Landroid/widget/ImageView;

    const v0, 0x7f090b4f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator4:Landroid/widget/ImageView;

    const v0, 0x7f090b50

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator5:Landroid/widget/ImageView;

    const v0, 0x7f090b51

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator6:Landroid/widget/ImageView;

    const v0, 0x7f090b54

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->kakaopayPasswordTitle:Landroid/widget/TextView;

    const v0, 0x7f090b52

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->kakaopayPasswordMessage:Landroid/widget/TextView;

    const v0, 0x7f090b28

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->kakaopayLostMyPassword:Landroid/widget/TextView;

    const v0, 0x7f091293

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->containerIndicator:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator1:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator2:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator3:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator4:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator5:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->passwordIndigator6:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->kakaopayPasswordTitle:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->kakaopayPasswordMessage:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->kakaopayLostMyPassword:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->containerIndicator:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
