.class public final Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType$Title;
.super Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;
.source "PayOfflineBottomSheetType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Title"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType<",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType1;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType$Title;",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType1;",
        "items",
        "",
        "(Ljava/util/List;)V",
        "onCreateViewHolder",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;-><init>(Ljava/util/List;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder<",
            "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/viewholder/PayOfflineViewHolderType1;

    const v1, 0x7f0c0824

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/viewholder/PayOfflineViewHolderType1;-><init>(Landroid/view/View;)V

    return-object v0
.end method
