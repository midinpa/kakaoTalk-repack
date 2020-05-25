.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayTermsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u001c\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u001c\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;)V",
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
.field public final a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter$1$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;->a(Lcom/iap/ac/android/q9/a;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter$1$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter$1$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;->a(Lcom/iap/ac/android/q9/b;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter$1$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter$1$3;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;->c(Lcom/iap/ac/android/q9/c;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter$1$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter$1$4;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;->b(Lcom/iap/ac/android/q9/c;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter$1$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter$1$5;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;->a(Lcom/iap/ac/android/q9/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;->b(I)Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;->a()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;->c(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    invoke-direct {v0, p2, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;-><init>(ILandroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    invoke-direct {v0, p2, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;-><init>(ILandroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;)V

    :goto_0
    return-object v0
.end method
