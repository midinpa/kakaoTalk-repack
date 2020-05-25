.class public Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene_ViewBinding;
.super Ljava/lang/Object;
.source "GametabSnackLiveDoingScene_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;

    const v0, 0x7f09158b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivBackground:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    const v0, 0x7f09158c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivBackgroundDeco:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    const v0, 0x7f091593

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivTitle:Landroid/widget/ImageView;

    const v0, 0x7f090fae

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivOnAir:Landroid/widget/ImageView;

    const v0, 0x7f09158e

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->tvButtonLabel:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f0903b0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iput-object p2, p1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivCharacter:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivBackground:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivBackgroundDeco:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivTitle:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivOnAir:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->tvButtonLabel:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivCharacter:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
