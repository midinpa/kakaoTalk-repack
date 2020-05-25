.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView_ViewBinding;
.super Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView_ViewBinding;
.source "ConnectAccountArsVerifyView_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView_ViewBinding;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView_ViewBinding;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    const v0, 0x7f0911d7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->tabLayoutContainer:Landroid/view/View;

    const v0, 0x7f0911d6

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0911d5

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->descPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f091203

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCall:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView_ViewBinding;->d:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView_ViewBinding;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091204

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallIcon:Landroid/widget/ImageView;

    const v0, 0x7f091206

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallText:Landroid/widget/TextView;

    const v0, 0x7f091205

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallRun:Landroid/view/View;

    const v0, 0x7f0911fe

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewArsConfirmMessage:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView_ViewBinding;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView_ViewBinding;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->tabLayoutContainer:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->descPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCall:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallIcon:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallText:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewRequestCallRun:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->viewArsConfirmMessage:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView_ViewBinding;->d:Landroid/view/View;

    .line 13
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView_ViewBinding;->unbind()V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
