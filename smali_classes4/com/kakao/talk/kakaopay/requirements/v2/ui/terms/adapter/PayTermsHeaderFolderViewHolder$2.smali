.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$2;
.super Ljava/lang/Object;
.source "PayTermsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;)V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$2;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$2;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$2;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$2;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$2;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$2$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$2;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$2$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;)V

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;->b(ILcom/iap/ac/android/q9/d;)V

    :cond_0
    return-void
.end method
