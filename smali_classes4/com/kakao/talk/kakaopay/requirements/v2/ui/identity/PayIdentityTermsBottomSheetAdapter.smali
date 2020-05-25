.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayIdentityTermsBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewHolder;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u00126\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\u0010\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\u0014\u0010\u001f\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140!R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R>\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewHolder;",
        "onItemDetailClick",
        "Lkotlin/Function2;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "termsUrl",
        "",
        "title",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "isClickEnable",
        "",
        "()Z",
        "setClickEnable",
        "(Z)V",
        "termsList",
        "",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClick",
        "setItem",
        "list",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemDetailClick"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->c:Lcom/iap/ac/android/q9/c;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->g(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->h(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewHolder;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;)V

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
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->b:Z

    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;->d()Z

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->c:Lcom/iap/ac/android/q9/c;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "Uri.EMPTY"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c088b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewHolder;

    const-string v0, "this"

    .line 5
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter$onCreateViewHolder$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter$onCreateViewHolder$1$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter$onCreateViewHolder$1$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter$onCreateViewHolder$1$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetAdapter;)V

    .line 8
    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V

    return-object p2
.end method
