.class public Lcom/kakao/talk/mms/ui/MmsContactListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MmsContactListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/Filter;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;-><init>(Lcom/kakao/talk/mms/ui/MmsContactListAdapter;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->d:Landroid/widget/Filter;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/ui/MmsContactListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/ui/MmsContactListAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/ui/MmsContactListAdapter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->d:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->c:Ljava/util/Set;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->d:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/mms/ui/message/MmsContactListHeaderHolder;

    iget-object p2, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsContactListHeaderHolder;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/kakao/talk/mms/ui/message/MmsContactListSearchViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->b:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsContactListSearchViewHolder;->a(Lcom/kakao/talk/mms/ui/ContactItem;)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/kakao/talk/mms/ui/message/MmsContactListItemHolder;

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsContactListItemHolder;->a(Lcom/kakao/talk/mms/ui/ContactItem;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c054d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/mms/ui/message/MmsContactListSearchViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/mms/ui/message/MmsContactListSearchViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c054c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/mms/ui/message/MmsContactListItemHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/mms/ui/message/MmsContactListItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c054b

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/mms/ui/message/MmsContactListHeaderHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/mms/ui/message/MmsContactListHeaderHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
