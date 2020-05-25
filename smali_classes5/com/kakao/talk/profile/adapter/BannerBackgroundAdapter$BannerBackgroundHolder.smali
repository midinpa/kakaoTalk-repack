.class public final Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BannerBackgroundAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/DrawableTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerBackgroundHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0014\u0010\u0012\u001a\u00020\u000b2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/profile/resourceloader/DrawableTarget;",
        "binding",
        "Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;",
        "itemSelectedListener",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Banner;",
        "onSelectItemPosition",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;Lkotlin/jvm/functions/Function1;)V",
        "item",
        "bind",
        "selected",
        "",
        "showNewBadge",
        "onLoadFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onLoadStarted",
        "onLoaded",
        "resource",
        "Landroid/graphics/drawable/Drawable;",
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
.field public a:Lcom/kakao/talk/profile/model/ItemCatalog$Banner;

.field public final b:Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;

.field public final c:Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Banner;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/view/ItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;",
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Banner;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectItemPosition"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->b:Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->c:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    iput-object p3, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->d:Lcom/iap/ac/android/q9/b;

    .line 2
    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;->b:Landroid/widget/ProgressBar;

    const-string p2, "binding.loadingView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0xffffff

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/view/ViewsKt;->a(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;)Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->b:Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->c:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->d:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->b:Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;->b:Landroid/widget/ProgressBar;

    const-string v0, "binding.loadingView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->a:Lcom/kakao/talk/profile/model/ItemCatalog$Banner;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->c:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/profile/model/ItemCatalog$Banner;ZZ)V
    .locals 7
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->a:Lcom/kakao/talk/profile/model/ItemCatalog$Banner;

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->b:Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;

    iget-object v3, v0, Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Banner;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/Target;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->b:Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.newBadgeIcon"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder$bind$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder$bind$1;-><init>(Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;Lcom/kakao/talk/profile/model/ItemCatalog$Banner;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->b:Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;->b:Landroid/widget/ProgressBar;

    const-string v0, "binding.loadingView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerBackgroundAdapter$BannerBackgroundHolder;->b:Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditBannerBackgroundItemBinding;->b:Landroid/widget/ProgressBar;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
