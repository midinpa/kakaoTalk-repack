.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$initView$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PayHomePfmPureAssetBottomSheetFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;->C1()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "checked",
        "",
        "onCheckedChanged",
        "com/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$initView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$initView$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$initView$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$initView$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;->b(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;)Lcom/kakaopay/localstorage/PayPreferenceImpl;

    move-result-object p1

    const-string v0, "pfm asset hidable"

    invoke-virtual {p1, v0, p2}, Lcom/kakaopay/localstorage/PayPreferenceImpl;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$initView$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;

    sget v0, Lcom/kakao/talk/R$id;->rv_pure_assets:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rv_pure_assets"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetsItemAdapter;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetsItemAdapter;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$initView$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$initView$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;->c(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.pfm.PayHomePfmPureAssetsItemAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
