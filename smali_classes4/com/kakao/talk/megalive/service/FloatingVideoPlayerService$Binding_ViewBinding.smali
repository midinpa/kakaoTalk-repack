.class public final Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding_ViewBinding;
.super Ljava/lang/Object;
.source "FloatingVideoPlayerService$Binding_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding_ViewBinding;->b:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    const v0, 0x7f09197b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    iput-object v0, p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    const v0, 0x7f09154f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->rlNormal:Landroid/widget/RelativeLayout;

    const v0, 0x7f091543

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->rivCover:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f091552

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->rlShortcut:Landroid/widget/RelativeLayout;

    const v0, 0x7f090ac9

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->ivNormalCover:Landroid/widget/ImageView;

    const v0, 0x7f09154a

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->vController:Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;

    const v0, 0x7f090ac5

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->ivMute:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding_ViewBinding;->b:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding_ViewBinding;->b:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->rlNormal:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->rivCover:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->rlShortcut:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->ivNormalCover:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->vController:Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->ivMute:Landroid/widget/ImageView;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
