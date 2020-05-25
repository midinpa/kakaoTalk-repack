.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showKeyboard$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ItemStoreGiftEditFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showKeyboard$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showKeyboard$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showKeyboard$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->F1()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showKeyboard$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->E1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showKeyboard$$inlined$let$lambda$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->F1()Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
