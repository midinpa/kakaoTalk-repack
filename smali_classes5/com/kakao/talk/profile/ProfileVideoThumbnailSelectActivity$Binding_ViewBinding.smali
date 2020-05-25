.class public final Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileVideoThumbnailSelectActivity$Binding_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding_ViewBinding;->b:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    const v0, 0x7f09135d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/video/view/GLTextureView;

    iput-object v0, p1, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->playView:Lcom/kakao/talk/video/view/GLTextureView;

    const v0, 0x7f09143b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

    iput-object v0, p1, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->focusView:Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

    const v0, 0x7f09048b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->container:Landroid/widget/RelativeLayout;

    const v0, 0x7f0918ba

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    iput-object v0, p1, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->thumbnailIndicator:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    const v0, 0x7f091546

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->bottomController:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding_ViewBinding;->b:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding_ViewBinding;->b:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->playView:Lcom/kakao/talk/video/view/GLTextureView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->focusView:Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->container:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->thumbnailIndicator:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->bottomController:Landroid/widget/RelativeLayout;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
