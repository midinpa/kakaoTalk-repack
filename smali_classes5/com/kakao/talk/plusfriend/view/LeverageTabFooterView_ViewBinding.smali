.class public final Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView_ViewBinding;
.super Ljava/lang/Object;
.source "LeverageTabFooterView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    const v0, 0x7f0907d6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->footerText:Landroid/widget/TextView;

    const v0, 0x7f0902ec

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CheckableLinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->businessInfoView:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const v0, 0x7f0902ee

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->businessInfoText:Landroid/widget/TextView;

    const v0, 0x7f0902ed

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->businessInfoLayout:Landroid/view/View;

    const v0, 0x7f090e6f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->name:Landroid/widget/TextView;

    const v0, 0x7f091516

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->representativeName:Landroid/widget/TextView;

    const v0, 0x7f09009c

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->address:Landroid/widget/TextView;

    const v0, 0x7f0908ec

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->identityNumber:Landroid/widget/TextView;

    const v0, 0x7f090d9b

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->mailOrderNumber:Landroid/widget/TextView;

    const v0, 0x7f09051d

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->customerService:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->footerText:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->businessInfoView:Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->businessInfoText:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->businessInfoLayout:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->name:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->representativeName:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->address:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->identityNumber:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->mailOrderNumber:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->customerService:Landroid/widget/TextView;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
