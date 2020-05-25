.class public final Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KoinMcardSendConfirmFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090351

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->cancelBtn:Landroid/widget/TextView;

    const v0, 0x7f0913ff

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0914bd

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->recipientSummary:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090bbe

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->koinItemDetailRecycler:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    const v0, 0x7f090109

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f091904

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->toolbarDivider:Landroid/view/View;

    const v0, 0x7f0905b8

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->divider:Landroid/view/View;

    const v0, 0x7f0905bd

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->dividerCollapsed:Landroid/view/View;

    const v0, 0x7f091649

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->sendBtn:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->cancelBtn:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->recipientSummary:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->koinItemDetailRecycler:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->toolbarDivider:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->divider:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->dividerCollapsed:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/send/mcard/KoinMcardSendConfirmFragment;->sendBtn:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
