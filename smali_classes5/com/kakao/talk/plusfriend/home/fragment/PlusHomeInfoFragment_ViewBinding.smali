.class public final Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment_ViewBinding;
.super Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment_ViewBinding;
.source "PlusHomeInfoFragment_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment_ViewBinding;-><init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment_ViewBinding;->c:Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;

    const v0, 0x7f090484

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/InfoContactView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->contactInfoView:Lcom/kakao/talk/plusfriend/view/InfoContactView;

    const v0, 0x7f0904eb

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/InfoCouponView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->infoCouponView:Lcom/kakao/talk/plusfriend/view/InfoCouponView;

    const v0, 0x7f0903b6

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/InfoChatView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->infoChatView:Lcom/kakao/talk/plusfriend/view/InfoChatView;

    const v0, 0x7f0903b9

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->infoChatKeywordView:Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView;

    const v0, 0x7f090559

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->defaultFooter:Landroid/view/View;

    const v0, 0x7f090cd5

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    iput-object p2, p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->leverageTabFooterView:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment_ViewBinding;->c:Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment_ViewBinding;->c:Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->contactInfoView:Lcom/kakao/talk/plusfriend/view/InfoContactView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->infoCouponView:Lcom/kakao/talk/plusfriend/view/InfoCouponView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->infoChatView:Lcom/kakao/talk/plusfriend/view/InfoChatView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->infoChatKeywordView:Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->defaultFooter:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->leverageTabFooterView:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    .line 9
    invoke-super {p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment_ViewBinding;->unbind()V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
