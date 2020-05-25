.class public Lcom/kakao/talk/activity/media/VideoConfirmActivity_ViewBinding;
.super Ljava/lang/Object;
.source "VideoConfirmActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity_ViewBinding;->b:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    const v0, 0x7f091484

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->qualitySelector:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/media/VideoConfirmActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity_ViewBinding;Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091483

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->qualityIndicator:Landroid/widget/ImageView;

    const v0, 0x7f0919f6

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->tvResolution:Landroid/widget/TextView;

    const v0, 0x7f0918ff

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f091a26    # 1.8224E38f

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->tvVideoSize:Landroid/widget/TextView;

    const v0, 0x7f0918b9

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->thumbnailImageView:Landroid/widget/ImageView;

    const v0, 0x7f0902a9

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->btnPlay:Landroid/view/View;

    const v0, 0x7f090d4d

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->rootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity_ViewBinding;->b:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity_ViewBinding;->b:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->qualitySelector:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->qualityIndicator:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->tvResolution:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->tvVideoSize:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->thumbnailImageView:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->btnPlay:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->rootView:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
