.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter$onCreateViewHolder$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "PayPfmCardActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter$onCreateViewHolder$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter$onCreateViewHolder$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter$onCreateViewHolder$$inlined$apply$lambda$2;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter$onCreateViewHolder$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;->l()Lcom/iap/ac/android/q9/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method
