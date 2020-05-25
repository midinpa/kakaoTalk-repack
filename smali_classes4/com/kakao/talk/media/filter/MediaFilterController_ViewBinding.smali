.class public final Lcom/kakao/talk/media/filter/MediaFilterController_ViewBinding;
.super Ljava/lang/Object;
.source "MediaFilterController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/media/filter/MediaFilterController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/filter/MediaFilterController;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController_ViewBinding;->b:Lcom/kakao/talk/media/filter/MediaFilterController;

    const v0, 0x7f09077e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f09077c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensitySeekbar:Landroid/widget/SeekBar;

    const v0, 0x7f09077f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09077a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensityContainer:Landroid/view/View;

    const v0, 0x7f090779

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensityCancelButton:Landroid/widget/ImageView;

    const v0, 0x7f09077b

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensityOkButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController_ViewBinding;->b:Lcom/kakao/talk/media/filter/MediaFilterController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/media/filter/MediaFilterController_ViewBinding;->b:Lcom/kakao/talk/media/filter/MediaFilterController;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListContainer:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensitySeekbar:Landroid/widget/SeekBar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensityContainer:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensityCancelButton:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/media/filter/MediaFilterController;->filterIntensityOkButton:Landroid/widget/ImageView;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
