.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ItemStoreGiftEditFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;->b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    const v0, 0x7f090ba5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    const v0, 0x7f090a8e

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090a18

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->previewButton:Landroid/view/View;

    const v0, 0x7f090a7f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f090a20

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->toText:Landroid/widget/TextView;

    const v0, 0x7f090a11

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->fromText:Landroid/widget/TextView;

    const v0, 0x7f090a08

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->colorRadioGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f090a00

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    iput-object v1, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->backgroundView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;->d:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a0d

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->giftPager:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    const v0, 0x7f090a1f

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->textLengthView:Landroid/widget/TextView;

    const v0, 0x7f090a04

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->bottomCardView:Landroid/view/View;

    const v0, 0x7f090a14

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->loadingView:Landroid/view/View;

    const v0, 0x7f090a10

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/widget/EmptyView;

    iput-object p2, p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->emptyView:Lcom/kakao/talk/itemstore/widget/EmptyView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;->b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;->b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->previewButton:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->toText:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->fromText:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->colorRadioGroup:Landroid/widget/RadioGroup;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->backgroundView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->giftPager:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->textLengthView:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->bottomCardView:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->loadingView:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->emptyView:Lcom/kakao/talk/itemstore/widget/EmptyView;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
