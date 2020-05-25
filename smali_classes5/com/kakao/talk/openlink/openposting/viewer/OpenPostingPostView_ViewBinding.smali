.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView_ViewBinding;
.super Ljava/lang/Object;
.source "OpenPostingPostView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    const v0, 0x7f09182f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewPostText:Landroid/widget/TextView;

    const v0, 0x7f090c4c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutAttachedImage:Landroid/widget/LinearLayout;

    const v0, 0x7f090c64

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutScrapView:Landroid/widget/FrameLayout;

    const v0, 0x7f090912

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->imageViewScrapThumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    const v0, 0x7f091836

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapTitle:Landroid/widget/TextView;

    const v0, 0x7f091835

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapDescription:Landroid/widget/TextView;

    const v0, 0x7f091838

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapUrlSource:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewPostText:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutAttachedImage:Landroid/widget/LinearLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutScrapView:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->imageViewScrapThumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapTitle:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapDescription:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapUrlSource:Landroid/widget/TextView;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
