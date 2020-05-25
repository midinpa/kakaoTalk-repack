.class public Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/viewholder/PayOfflineViewHolderType2;
.super Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder;
.source "PayOfflineViewHolderType2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder<",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/viewholder/PayOfflineViewHolderType2;",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder;",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType2;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "tvDescription",
        "Landroid/widget/TextView;",
        "getTvDescription",
        "()Landroid/widget/TextView;",
        "setTvDescription",
        "(Landroid/widget/TextView;)V",
        "tvTitle",
        "getTvTitle",
        "setTvTitle",
        "onBind",
        "",
        "item",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091284
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091286
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType2;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/viewholder/PayOfflineViewHolderType2;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/viewholder/PayOfflineViewHolderType2;->tvDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "tvDescription"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "tvTitle"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType2;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/viewholder/PayOfflineViewHolderType2;->a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType2;)V

    return-void
.end method
