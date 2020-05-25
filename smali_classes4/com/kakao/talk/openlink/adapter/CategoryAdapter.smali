.class public Lcom/kakao/talk/openlink/adapter/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/model/NormalLink;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/model/NormalLink;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;->b:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/model/NormalLink;

    .line 2
    iget-object p1, p1, Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;->a:Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/widget/OpenLinkItemLayout$Drawer;->a(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/model/Reaction;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/model/NormalLink;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/BaseLink;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/openlink/model/BaseLink;->calculateRecationCount(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;->a(Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;

    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c061c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/openlink/adapter/CategoryAdapter$DisplayHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
