.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;
.super Ljava/lang/Object;
.source "StickerEditorActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    const v0, 0x7f0913e3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    const v0, 0x7f090790

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->fingerDrawPreview:Landroid/widget/ImageView;

    const v0, 0x7f091718

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/StickerView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerEditor:Lcom/kakao/talk/widget/StickerView;

    const v0, 0x7f09171d

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerPicker:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f091721

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerSetPicker:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0913e6

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->previewLayout:Landroid/view/View;

    const v0, 0x7f09034f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091583

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->fingerDrawPreview:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerEditor:Lcom/kakao/talk/widget/StickerView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerPicker:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerSetPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->previewLayout:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
