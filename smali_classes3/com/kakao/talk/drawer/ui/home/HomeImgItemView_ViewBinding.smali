.class public final Lcom/kakao/talk/drawer/ui/home/HomeImgItemView_ViewBinding;
.super Ljava/lang/Object;
.source "HomeImgItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    const v0, 0x7f0904e1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->countView:Landroid/widget/TextView;

    const v0, 0x7f09011b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->arrowView:Landroid/widget/ImageView;

    const v0, 0x7f0918d0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->titleView:Landroid/widget/TextView;

    const v0, 0x7f0918ad

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->thumbnail1:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0918ae

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->thumbnail2:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0918af    # 1.822324E38f

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->thumbnail3:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0918b0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->thumbnail4:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0918b1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p2, p1, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->thumbnail5:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->countView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->arrowView:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->titleView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->thumbnail1:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->thumbnail2:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->thumbnail3:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->thumbnail4:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->thumbnail5:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
