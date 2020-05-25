.class public final Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;
.super Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;
.source "LinkViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder<",
        "Lcom/kakao/talk/drawer/model/DrawerLinkItem;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0002H\u0002J\u000c\u0010\u0016\u001a\u00020\u0015*\u00020\u0002H\u0002J\u001c\u0010\u0017\u001a\u00020\u000c*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;",
        "Lcom/kakao/talk/drawer/model/DrawerLinkItem;",
        "binding",
        "Lcom/kakao/talk/databinding/LinkGridItemBinding;",
        "(Lcom/kakao/talk/databinding/LinkGridItemBinding;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/LinkGridItemBinding;",
        "ioTaskQueue",
        "Lcom/kakao/talk/singleton/IOTaskQueue;",
        "kotlin.jvm.PlatformType",
        "bind",
        "",
        "requestScrapDataIfNeed",
        "urlLog",
        "Lcom/kakao/talk/db/model/UrlLog;",
        "updateContentDescription",
        "updateDb",
        "updateSelectMode",
        "updateSelected",
        "getHost",
        "",
        "getUrlignoreIfExistScheme",
        "update",
        "Landroid/widget/TextView;",
        "text",
        "keyword",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/Future<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$Companion;


# instance fields
.field public final b:Lcom/kakao/talk/singleton/IOTaskQueue;

.field public final c:Lcom/kakao/talk/databinding/LinkGridItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->e:Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$Companion;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/databinding/LinkGridItemBinding;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/databinding/LinkGridItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/LinkGridItemBinding;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->b:Lcom/kakao/talk/singleton/IOTaskQueue;

    return-void
.end method

.method public static final synthetic A()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->b(Lcom/kakao/talk/db/model/UrlLog;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerLinkItem;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerLinkItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string p1, "Uri.parse(url)?.host ?: \u2026sBlank()) url else this }"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->o()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->b:Lcom/kakao/talk/singleton/IOTaskQueue;

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;Lcom/kakao/talk/db/model/UrlLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->e:Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v2

    const-string p1, "task"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$Companion;->a(Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$Companion;JLjava/util/concurrent/Future;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/drawer/model/DrawerLinkItem;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerLinkItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "http://"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/z9/k;

    invoke-direct {v0, v4}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v5}, Lcom/iap/ac/android/z9/k;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https://"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/z9/k;

    invoke-direct {v0, v4}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v5}, Lcom/iap/ac/android/z9/k;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->b:Lcom/kakao/talk/singleton/IOTaskQueue;

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$updateDb$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$updateDb$1;-><init>(Lcom/kakao/talk/db/model/UrlLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->c(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerLinkItem;

    const-string v1, "binding.bookmarkIcon"

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/LinkGridItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/LinkGridItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/LinkGridItemBinding;->g:Landroid/widget/TextView;

    const-string v3, "binding.unknownInitial"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->a(Lcom/kakao/talk/drawer/model/DrawerLinkItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/drawer/util/DrawerUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/LinkGridItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "itemView.context"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0601b3

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 9
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 10
    sget-object v3, Lcom/kakao/talk/kimageloader/KOption;->DRAWER_LINK:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 11
    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/LinkGridItemBinding;->e:Lcom/kakao/talk/widget/RoundedImageView;

    new-instance v5, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$bind$$inlined$run$lambda$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$bind$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->a(Lcom/kakao/talk/drawer/model/DrawerLinkItem;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/LinkGridItemBinding;->f:Landroid/widget/TextView;

    const-string v4, "binding.title"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getStatus()Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;->FAILED:Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;

    if-ne v4, v5, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v5

    invoke-interface {v5}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/LinkGridItemBinding;->d:Landroid/widget/TextView;

    const-string v4, "binding.description"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v5

    invoke-interface {v5}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getStatus()Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;->FAILED:Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x2

    .line 16
    :goto_3
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/LinkGridItemBinding;->h:Landroid/widget/TextView;

    if-ne v3, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/LinkGridItemBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/LinkGridItemBinding;->h:Landroid/widget/TextView;

    const-string v6, "binding.url"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/LinkGridItemBinding;->h:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->b(Lcom/kakao/talk/drawer/model/DrawerLinkItem;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v2, v3}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/LinkGridItemBinding;->c:Landroid/widget/CheckBox;

    new-instance v3, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$bind$$inlined$run$lambda$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$bind$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    instance-of v2, v0, Lcom/kakao/talk/db/model/UrlLog;

    if-eqz v2, :cond_6

    .line 22
    check-cast v0, Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->a(Lcom/kakao/talk/db/model/UrlLog;)V

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->w()V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    new-instance v3, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$bind$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$bind$2;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/LinkGridItemBinding;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/LinkGridItemBinding;->c:Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->x()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->c:Landroid/widget/CheckBox;

    const-string v1, "binding.checked"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->z()V

    return-void
.end method

.method public final y()Lcom/kakao/talk/databinding/LinkGridItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    return-object v0
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.bookmarkIcon"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/LinkGridItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, " "

    if-nez v1, :cond_0

    const v1, 0x7f110514

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v5}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const v5, 0x7f110634

    .line 4
    invoke-static {v5, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    const v6, 0x7f111c0f

    .line 5
    invoke-static {v6, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v8

    invoke-interface {v8}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->d()Z

    move-result v8

    const-string v9, "binding.url"

    const-string v10, "binding.title"

    if-eqz v8, :cond_6

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-interface {v5, v8}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f1103db

    goto :goto_1

    :cond_2
    const v5, 0x7f1103dc

    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v5, v5, Lcom/kakao/talk/databinding/LinkGridItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v8, v8, Lcom/kakao/talk/databinding/LinkGridItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v9, v9, Lcom/kakao/talk/databinding/LinkGridItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v3, v9}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/LinkGridItemBinding;->h:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 14
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->c(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerLinkItem;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/kakao/talk/drawer/model/DrawerItem;->c()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_8
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/LinkGridItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/LinkGridItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_9
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/LinkGridItemBinding;->d:Landroid/widget/TextView;

    const-string v5, "binding.description"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/LinkGridItemBinding;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v6, v6, Lcom/kakao/talk/databinding/LinkGridItemBinding;->d:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x1e

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_a
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->c:Lcom/kakao/talk/databinding/LinkGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/LinkGridItemBinding;->h:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
