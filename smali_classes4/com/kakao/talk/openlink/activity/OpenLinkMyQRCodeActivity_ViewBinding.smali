.class public Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkMyQRCodeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;

    const v0, 0x7f09147d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrLayout:Landroid/view/View;

    const v0, 0x7f09147b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeContainer:Landroid/view/View;

    const v0, 0x7f09147c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeView:Landroid/widget/ImageView;

    const v0, 0x7f09147e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeLogo:Landroid/widget/ImageView;

    const v0, 0x7f0902c5

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902cb

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrLayout:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeContainer:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeView:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeLogo:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
