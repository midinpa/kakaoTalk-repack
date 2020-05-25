.class public Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProfilesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;,
        Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$KakaoFriendProfileItem;,
        Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$TalkProfileItem;,
        Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;,
        Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;,
        Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;->c:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;

    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;->c:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->a(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;->getType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;->a(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0623

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
