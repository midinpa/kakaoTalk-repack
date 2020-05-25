.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;
.super Ljava/lang/Object;
.source "OpenPostingEditorFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    const v0, 0x7f0913ef

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SquircleImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->profileImageView:Lcom/kakao/talk/widget/SquircleImageView;

    const v0, 0x7f0913fc    # 1.82208E38f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->profileName:Landroid/widget/TextView;

    const v0, 0x7f091826

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->textViewInputTextCount:Landroid/widget/TextView;

    const v0, 0x7f0913cf

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingEditText:Landroid/widget/EditText;

    const v0, 0x7f090619

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->editTextScrollRootLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090d29

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->listViewPostImage:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0913d3

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;

    iput-object v1, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingOgTag:Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0913d1

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingImageButtonLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0913d0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingImageButton:Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;->d:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0913d5

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingRecommendTagLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0913d6

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingTagRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->profileImageView:Lcom/kakao/talk/widget/SquircleImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->profileName:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->textViewInputTextCount:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingEditText:Landroid/widget/EditText;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->editTextScrollRootLayout:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->listViewPostImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingOgTag:Lcom/kakao/talk/openlink/openposting/editor/view/OgTagView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingImageButtonLayout:Landroid/widget/LinearLayout;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingImageButton:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingRecommendTagLayout:Landroid/widget/LinearLayout;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;->postingTagRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;->c:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
