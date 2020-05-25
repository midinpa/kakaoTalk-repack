.class public Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkItemLayout$Drawer_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;

    const v0, 0x7f0908f0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->image:Landroid/widget/ImageView;

    const v0, 0x7f09143e

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SquircleImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    const v0, 0x7f091ad2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    const v0, 0x7f0918d0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->title:Landroid/widget/TextView;

    const v0, 0x7f090c56

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->layoutLocked:Landroid/widget/FrameLayout;

    const v0, 0x7f09056c

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->desc:Landroid/widget/TextView;

    const v0, 0x7f091756

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    const v0, 0x7f090cfa

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->likeLayer:Landroid/view/View;

    const v0, 0x7f090cf6

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->likeCount:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->image:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->type:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->title:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->layoutLocked:Landroid/widget/FrameLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->desc:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->subStatus:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->likeLayer:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->likeCount:Landroid/widget/TextView;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
