.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showRetryView$1;
.super Ljava/lang/Object;
.source "ItemStoreGiftEditFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->I(Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showRetryView$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showRetryView$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->D1()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showRetryView$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->A1()Lcom/kakao/talk/itemstore/widget/EmptyView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showRetryView$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->b(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->S()V

    return-void
.end method
