.class public final Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;
.super Ljava/lang/Object;
.source "QuickMediaPickerView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->b:Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;

    const v0, 0x7f0908ab

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->galleryView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09164b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->sendButtonLayout:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding$1;-><init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090211

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->bottomLayout:Landroid/view/View;

    const v0, 0x7f091483

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->qualityButton:Landroid/widget/ImageButton;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding$2;-><init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090614

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->editButton:Landroid/view/View;

    const v0, 0x7f090694

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->emptyView:Landroid/view/View;

    const v0, 0x7f0905fb

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->drawerView:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->e:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding$3;-><init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->f:Landroid/view/View;

    .line 21
    new-instance v1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding$4;-><init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090422

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->g:Landroid/view/View;

    .line 24
    new-instance v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding$5;-><init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->b:Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->b:Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->galleryView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->sendButtonLayout:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->bottomLayout:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->qualityButton:Landroid/widget/ImageButton;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->editButton:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->emptyView:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->drawerView:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->c:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->d:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->e:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->f:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
