.class public Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkHeaderLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;

    const v0, 0x7f090fee

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkBg:Landroid/widget/ImageView;

    const v0, 0x7f0905a8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->dimmedHeader:Landroid/view/View;

    const v0, 0x7f090ff6

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkName:Landroid/widget/TextView;

    const v0, 0x7f090ff9

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkType:Landroid/widget/TextView;

    const v0, 0x7f09143e

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SquircleImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->profileImage:Lcom/kakao/talk/widget/SquircleImageView;

    const v0, 0x7f09144c

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->profileName:Landroid/widget/TextView;

    const v0, 0x7f090110

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->appIcon:Landroid/widget/ImageButton;

    const v0, 0x7f090ff1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->descLine:Landroid/view/View;

    const v0, 0x7f090ff0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkDesc:Landroid/widget/TextView;

    const v0, 0x7f090ff2

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->headerContents:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkBg:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->dimmedHeader:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkName:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkType:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->profileImage:Lcom/kakao/talk/widget/SquircleImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->profileName:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->appIcon:Landroid/widget/ImageButton;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->descLine:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->openLinkDesc:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkHeaderLayout;->headerContents:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
