.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OpenPostingImageViewerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;

    const v0, 0x7f091b61

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->viewPagerPostImages:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    const v0, 0x7f090c53

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->layoutHeader:Landroid/widget/LinearLayout;

    const v0, 0x7f09182e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->textViewPageIndicator:Landroid/widget/TextView;

    const v0, 0x7f090904

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity_ViewBinding;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->viewPagerPostImages:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->layoutHeader:Landroid/widget/LinearLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity;->textViewPageIndicator:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
