.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetFragment$PayIdentityTermsBottomSheetViewHolder;
.super Ljava/lang/Object;
.source "PayIdentityTermsBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayIdentityTermsBottomSheetViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetFragment$PayIdentityTermsBottomSheetViewHolder;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "confirmButton",
        "Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;",
        "getConfirmButton",
        "()Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
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
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0911a9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.p\u2026ntity_terms_recyclerview)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetFragment$PayIdentityTermsBottomSheetViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0911a8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.p\u2026ntity_terms_close_button)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetFragment$PayIdentityTermsBottomSheetViewHolder;->b:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetFragment$PayIdentityTermsBottomSheetViewHolder;->b:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    return-object v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetFragment$PayIdentityTermsBottomSheetViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
