.class public final Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter$onCreateViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PayOfflineBottomSheetAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "ITEM",
        "VH",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter$onCreateViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder;Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter;->a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomItemViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
