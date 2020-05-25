.class public final Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KoinSendAmountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    const v0, 0x7f090ba9

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/views/KeypadView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->keypad:Lcom/kakao/talk/koin/views/KeypadView;

    const v0, 0x7f0918ff

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090351

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->cancelBtn:Landroid/widget/TextView;

    const v0, 0x7f0914b3

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->recipientName:Landroid/widget/TextView;

    const v0, 0x7f0900f8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/views/EditAmount;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->amountInput:Lcom/kakao/talk/koin/views/EditAmount;

    const v0, 0x7f090193

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->balanceDisplay:Landroid/widget/TextView;

    const v0, 0x7f091649

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->sendBtn:Landroid/widget/TextView;

    const v0, 0x7f0905b8

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->keypad:Lcom/kakao/talk/koin/views/KeypadView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->cancelBtn:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->recipientName:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->amountInput:Lcom/kakao/talk/koin/views/EditAmount;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->balanceDisplay:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->sendBtn:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->divider:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
