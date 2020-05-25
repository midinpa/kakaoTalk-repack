.class public final Lcom/kakao/talk/activity/kalim/KAlimListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KAlimListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;,
        Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;,
        Lcom/kakao/talk/activity/kalim/KAlimListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003%&\'B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/activity/kalim/KAlimListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "actionImageWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "attImageWorker",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "items",
        "",
        "Lcom/kakao/talk/model/kalim/KAlimBase;",
        "kAlims",
        "",
        "getKAlims",
        "()Ljava/util/List;",
        "setKAlims",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeKAlims",
        "",
        "showLongClickDialog",
        "kalim",
        "Lcom/kakao/talk/model/kalim/KAlim;",
        "showRemoveDialog",
        "Companion",
        "KAlimBannerHolder",
        "KAlimViewHolder",
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
.field public static final e:Lcom/kakao/talk/activity/kalim/KAlimListAdapter$Companion;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/kalim/KAlimBase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public final d:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->e:Lcom/kakao/talk/activity/kalim/KAlimListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(context)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->c:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 7
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 9
    sget-object p1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->d:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/kalim/KAlimListAdapter;Lcom/kakao/talk/model/kalim/KAlim;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->a(Lcom/kakao/talk/model/kalim/KAlim;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/kalim/KAlim;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$showLongClickDialog$1;

    const v3, 0x7f111f7a

    invoke-direct {v2, p0, p1, v3}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$showLongClickDialog$1;-><init>(Lcom/kakao/talk/activity/kalim/KAlimListAdapter;Lcom/kakao/talk/model/kalim/KAlim;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    const v2, 0x7f111c49

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/model/kalim/KAlimBase;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/model/kalim/KAlimBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return p1
.end method

.method public final b(Lcom/kakao/talk/model/kalim/KAlim;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/model/kalim/KAlim;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kalim"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "inflater.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111c48

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$showRemoveDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$showRemoveDialog$1;-><init>(Lcom/kakao/talk/activity/kalim/KAlimListAdapter;Lcom/kakao/talk/model/kalim/KAlim;)V

    const p1, 0x7f11000b

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/kalim/KAlimBase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kAlims"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/kalim/KAlimBase;

    .line 3
    instance-of p1, p1, Lcom/kakao/talk/model/kalim/KAlimBanner;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/kalim/KAlimBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/kakao/talk/model/kalim/KAlim;

    invoke-virtual {v1, p2}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;->a(Lcom/kakao/talk/model/kalim/KAlim;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.model.kalim.KAlim"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$onBindViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$onBindViewHolder$1;-><init>(Lcom/kakao/talk/activity/kalim/KAlimListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lcom/kakao/talk/model/kalim/KAlimBanner;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;->a(Lcom/kakao/talk/model/kalim/KAlimBanner;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.model.kalim.KAlimBanner"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0493

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->c:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->d:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/imagekiller/ImageHttpWorker;Lcom/kakao/talk/imagekiller/ImageHttpWorker;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0494

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->c:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$KAlimBannerHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/imagekiller/ImageHttpWorker;)V

    :goto_0
    return-object p2
.end method
