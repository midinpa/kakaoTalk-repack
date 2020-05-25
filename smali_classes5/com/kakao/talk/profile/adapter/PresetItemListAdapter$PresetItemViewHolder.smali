.class public final Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PresetItemListAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresetItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/profile/resourceloader/Target<",
        "Ljava/lang/Object;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ(\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011J\u0014\u0010\u0014\u001a\u00020\u000c2\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/profile/resourceloader/Target;",
        "",
        "binding",
        "Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;",
        "itemSelectedListener",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
        "onSelectItemPosition",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;Lkotlin/jvm/functions/Function1;)V",
        "item",
        "bind",
        "showNewBadge",
        "",
        "selected",
        "showTitle",
        "onLoadFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onLoadStarted",
        "onLoaded",
        "resource",
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
.field public a:Lcom/kakao/talk/profile/model/ItemCatalog$Item;

.field public final b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

.field public final c:Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
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
.method public constructor <init>(Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;
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
            "Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;",
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
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
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->c:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    iput-object p3, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->d:Lcom/iap/ac/android/q9/b;

    .line 2
    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->c:Landroid/widget/ProgressBar;

    const-string p2, "binding.loadingView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0xffffff

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/view/ViewsKt;->a(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;)Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->c:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->d:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/profile/model/ItemCatalog$Item;ZZZ)V
    .locals 7
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->a:Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    .line 3
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Item;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    iget-object v3, v0, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->g:Landroid/widget/ImageView;

    const-string v2, "binding.videoIcon"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;->c()Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/KageMedia;->a()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v2, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 6
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->d:Landroid/widget/ImageView;

    const-string v3, "binding.newBadgeIcon"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    .line 8
    :goto_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->b:Landroid/widget/ImageView;

    const-string p3, "binding.groupIco"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/16 p3, 0x8

    .line 11
    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "binding.title"

    if-eqz p4, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Item;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 13
    iget-object p3, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    iget-object p3, p3, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->f:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p3, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    iget-object p3, p3, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->f:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Item;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 16
    :cond_5
    iget-object p3, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    iget-object p3, p3, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->f:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;-><init>(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;Lcom/kakao/talk/profile/model/ItemCatalog$Item;)V

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

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.loadingView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.loadingView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->a:Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    if-eqz p1, :cond_0

    .line 22
    instance-of v0, p1, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->c:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b:Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
