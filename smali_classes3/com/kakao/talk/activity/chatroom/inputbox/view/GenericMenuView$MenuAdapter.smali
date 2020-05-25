.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GenericMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u001c\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;",
        "(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "viewGroup",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->c(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;->a(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->c(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->c(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->a(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c023f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView"

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuViewHolder;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$HeaderViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$HeaderViewHolder;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
