.class public final Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BannerTextColorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;",
        "itemSelectedListener",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "",
        "(Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V",
        "bind",
        "",
        "color",
        "selected",
        "",
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
.field public final a:Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;

.field public final b:Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/view/ItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;",
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;->a:Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;->b:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;->b:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    return-object p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;->a:Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;->b:Landroid/view/View;

    const-string v1, "binding.colorView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;->a:Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorRoundedRectDrawable;

    invoke-direct {v1, p1}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorRoundedRectDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;->a:Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorRoundedRectDrawable;

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorRoundedRectDrawable;->a(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder$bind$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder$bind$1;-><init>(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.profile.adapter.BannerTextColorAdapter.ColorRoundedRectDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
