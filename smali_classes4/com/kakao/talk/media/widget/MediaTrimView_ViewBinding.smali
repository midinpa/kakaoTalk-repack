.class public final Lcom/kakao/talk/media/widget/MediaTrimView_ViewBinding;
.super Ljava/lang/Object;
.source "MediaTrimView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/media/widget/MediaTrimView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/widget/MediaTrimView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView_ViewBinding;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    const v0, 0x7f090d51

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/media/widget/MediaTrimView;->trimBar:Landroid/view/View;

    const v0, 0x7f090abf

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/media/widget/MediaTrimView;->leftHandle:Landroid/view/View;

    const v0, 0x7f090ad7

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/media/widget/MediaTrimView;->rightHandle:Landroid/view/View;

    const v0, 0x7f091b10

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/media/widget/MediaTrimView;->leftPadding:Landroid/view/View;

    const v0, 0x7f091b16

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/media/widget/MediaTrimView;->rightPadding:Landroid/view/View;

    const v0, 0x7f09157e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090ad1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    const v0, 0x7f091975

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/media/widget/MediaTrimView;->clipLength:Landroid/widget/TextView;

    const v0, 0x7f091551

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/media/widget/MediaTrimView;->rootContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f0919c3

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/media/widget/MediaTrimView;->tvMaxDurationDescription:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView_ViewBinding;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView_ViewBinding;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/media/widget/MediaTrimView;->trimBar:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/media/widget/MediaTrimView;->leftHandle:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/media/widget/MediaTrimView;->rightHandle:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/media/widget/MediaTrimView;->leftPadding:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/media/widget/MediaTrimView;->rightPadding:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/media/widget/MediaTrimView;->thumbnailView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/media/widget/MediaTrimView;->progressBar:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/media/widget/MediaTrimView;->clipLength:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/media/widget/MediaTrimView;->rootContainer:Landroid/widget/RelativeLayout;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/media/widget/MediaTrimView;->tvMaxDurationDescription:Landroid/widget/TextView;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
