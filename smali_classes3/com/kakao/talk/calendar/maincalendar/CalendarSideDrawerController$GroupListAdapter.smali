.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalendarSideDrawerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder<",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B%\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u001e\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0015H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rRD\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u00062\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
        "items",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Ljava/util/ArrayList;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "events",
        "groupItems",
        "getGroupItems",
        "()Ljava/util/ArrayList;",
        "setGroupItems",
        "(Ljava/util/ArrayList;)V",
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder<",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    const-string v0, "it"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;->a(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->c()I

    move-result p1

    return p1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->a(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder<",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    const v2, 0x7f0c0114

    const-string v3, "LayoutInflater.from(pare\u2026er_layout, parent, false)"

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    const-string v4, "LayoutInflater.from(pare\u2026em_layout, parent, false)"

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    const v5, 0x7f0c0110

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$DividerViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$DividerViewHolder;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v5, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SettingViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v5, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SettingViewHolder;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c010d

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c010c

    invoke-virtual {v2, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$DividerViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$DividerViewHolder;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance p2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$LogoViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c010f

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026go_layout, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$LogoViewHolder;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
