.class public final Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog_ViewBinding;
.super Ljava/lang/Object;
.source "MultiPhotoDownloadDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog_ViewBinding;->b:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

    const v0, 0x7f091466

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CircleProgress;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    const v0, 0x7f09146a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->progressDownloaded:Landroid/widget/TextView;

    const v0, 0x7f091469

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->progressDownloadGuide:Landroid/widget/TextView;

    const v0, 0x7f090250

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->actionButton:Landroid/widget/ImageView;

    const v0, 0x7f090699

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->finishProgress:Landroid/view/View;

    const v0, 0x7f090407

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog_ViewBinding;Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog_ViewBinding;->b:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog_ViewBinding;->b:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->progressDownloaded:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->progressDownloadGuide:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->actionButton:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->finishProgress:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
