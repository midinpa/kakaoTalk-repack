.class public final Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;
.super Ljava/lang/Object;
.source "VideoEditorFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->b:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    const v0, 0x7f09048b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->container:Landroid/widget/FrameLayout;

    const v0, 0x7f09135e

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->playerArea:Landroid/widget/FrameLayout;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904da

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->controllerRoot:Landroid/widget/FrameLayout;

    const v0, 0x7f0913e3

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0919a3

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->tvFileSize:Landroid/widget/TextView;

    const v0, 0x7f090ace

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->e:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding$3;-><init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ab2

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivError:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->b:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->b:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->container:Landroid/widget/FrameLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->playerArea:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->controllerRoot:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->preview:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->tvFileSize:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivPlayPause:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->ivError:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->c:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->d:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
