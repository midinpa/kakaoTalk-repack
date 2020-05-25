.class public Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ItemDemoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/ItemDemoActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/ItemDemoActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->b:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    const v0, 0x7f090a7c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p1, Lcom/kakao/talk/itemstore/ItemDemoActivity;->demoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;Lcom/kakao/talk/itemstore/ItemDemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090655

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonButton:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;Lcom/kakao/talk/itemstore/ItemDemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090662

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090a84

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    iput-object v1, p1, Lcom/kakao/talk/itemstore/ItemDemoActivity;->previewLayout:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;Lcom/kakao/talk/itemstore/ItemDemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090673

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/ItemDemoActivity;->previewEmoticon:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const v0, 0x7f09041a

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->f:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$4;-><init>(Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;Lcom/kakao/talk/itemstore/ItemDemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908ef

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->g:Landroid/view/View;

    .line 22
    new-instance v1, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$5;-><init>(Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;Lcom/kakao/talk/itemstore/ItemDemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09164b

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->h:Landroid/view/View;

    .line 25
    new-instance v0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$6;-><init>(Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;Lcom/kakao/talk/itemstore/ItemDemoActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->b:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->b:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->demoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonButton:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->previewLayout:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->previewEmoticon:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->e:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->f:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->g:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;->h:Landroid/view/View;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
