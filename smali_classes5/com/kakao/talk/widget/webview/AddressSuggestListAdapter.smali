.class public final Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddressSuggestList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J\u0014\u0010\u001c\u001a\u00020\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
        "Lkotlin/collections/ArrayList;",
        "addressSuggestItemClickListener",
        "Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;",
        "(Ljava/util/ArrayList;Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;)V",
        "getAddressSuggestItemClickListener",
        "()Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;",
        "setAddressSuggestItemClickListener",
        "(Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;)V",
        "getItems",
        "()Ljava/util/ArrayList;",
        "setItems",
        "(Ljava/util/ArrayList;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateItems",
        "newItems",
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
.field public addressSuggestItemClickListener:Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
            ">;",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressSuggestItemClickListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->addressSuggestItemClickListener:Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;

    return-void
.end method


# virtual methods
.method public final getAddressSuggestItemClickListener()Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->addressSuggestItemClickListener:Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->onBindViewHolder(Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/webview/AddressSuggestItem;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/kakao/talk/widget/webview/AddressSuggestItem;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;->bind(Lcom/kakao/talk/widget/webview/AddressSuggestItem;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;->getUrlInfo()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter$onBindViewHolder$1;-><init>(Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;Lcom/kakao/talk/widget/webview/AddressSuggestItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;->getSelectUrlBtn()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter$onBindViewHolder$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter$onBindViewHolder$2;-><init>(Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;Lcom/kakao/talk/widget/webview/AddressSuggestItem;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;
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

    const v0, 0x7f0c03d1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setAddressSuggestItemClickListener(Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->addressSuggestItemClickListener:Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/AddressSuggestDiffCallback;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->items:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/widget/webview/AddressSuggestDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
