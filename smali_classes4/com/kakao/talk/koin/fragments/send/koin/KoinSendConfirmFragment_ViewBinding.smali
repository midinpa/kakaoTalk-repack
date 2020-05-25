.class public final Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KoinSendConfirmFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090351

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->cancelBtn:Landroid/widget/TextView;

    const v0, 0x7f0913ff

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0914bd

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->recipientSummary:Landroid/widget/TextView;

    const v0, 0x7f0900f2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->amount:Landroid/widget/TextView;

    const v0, 0x7f091797

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->symbol:Landroid/widget/TextView;

    const v0, 0x7f091649

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->sendBtn:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->cancelBtn:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->recipientSummary:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->amount:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->symbol:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->sendBtn:Landroid/widget/TextView;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
