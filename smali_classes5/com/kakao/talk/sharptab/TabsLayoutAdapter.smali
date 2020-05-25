.class public final Lcom/kakao/talk/sharptab/TabsLayoutAdapter;
.super Ljava/lang/Object;
.source "TabsLayoutAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;,
        Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter<",
        "Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;",
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000223B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J \u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u0016J$\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00101\u001a\u00020(H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\u0008\u0012\u0004\u0012\u00020\u0002`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/TabsLayoutAdapter;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;",
        "Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;",
        "sharpTabViewModel",
        "Lcom/kakao/talk/sharptab/SharpTabViewModel;",
        "(Lcom/kakao/talk/sharptab/SharpTabViewModel;)V",
        "positionProvider",
        "Lcom/kakao/talk/sharptab/widget/CircularProvider;",
        "getPositionProvider",
        "()Lcom/kakao/talk/sharptab/widget/CircularProvider;",
        "tabViewHolders",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "tabViewModelList",
        "",
        "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
        "getTabViewModelList",
        "()Ljava/util/List;",
        "setTabViewModelList",
        "(Ljava/util/List;)V",
        "getTabCount",
        "",
        "getTabViewType",
        "position",
        "onBindTabViewHolder",
        "",
        "tabViewHolder",
        "onCreateTabViewHolder",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onSelectionChanging",
        "from",
        "to",
        "ratio",
        "",
        "onTabClick",
        "onTabLongClick",
        "",
        "onTabReselected",
        "onTabSelected",
        "onTabUnselected",
        "onTabViewHolderRecycled",
        "onTabViewableStart",
        "viewableStartTime",
        "",
        "onTabViewableStop",
        "viewableAccepted",
        "MainTabViewHolder",
        "SearchTabViewHolder",
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
.field public final a:Lcom/kakao/talk/sharptab/widget/CircularProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/sharptab/SharpTabViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/SharpTabViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sharpTabViewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->d:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    .line 2
    new-instance p1, Lcom/kakao/talk/sharptab/widget/CircularProvider;

    new-instance v0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$positionProvider$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$positionProvider$1;-><init>(Lcom/kakao/talk/sharptab/TabsLayoutAdapter;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;-><init>(Lcom/kakao/talk/sharptab/widget/CountProvider;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->a:Lcom/kakao/talk/sharptab/widget/CircularProvider;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/TabViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 11
    new-instance p3, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder;

    const v1, 0x7f0c0a26

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026h_view, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_1
    new-instance p3, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    const v1, 0x7f0c0a27

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026s_view, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p3
.end method

.method public bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->d:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->f(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/tab/TabViewModel;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->a(Lcom/kakao/talk/sharptab/tab/TabViewModel;)V

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;J)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 32
    new-instance v1, Lcom/kakao/talk/sharptab/log/ViewableLog;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/tab/TabViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v2, p2, p3, v3}, Lcom/kakao/talk/sharptab/log/ViewableLog;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;JI)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->a(Lcom/kakao/talk/sharptab/log/ViewableLog;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;F)V
    .locals 6
    .param p1    # Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    if-eq p1, v0, :cond_a

    if-ne p2, v0, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->c:Ljava/util/ArrayList;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, p3, v2

    if-gez v2, :cond_5

    .line 22
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v2

    if-ne v2, p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->a(F)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v2

    if-ge v2, p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->a(FZ)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v2

    if-ne v2, p2, :cond_6

    .line 26
    invoke-virtual {v1, p3}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->a(F)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v2

    if-ne v2, p1, :cond_8

    int-to-float v2, v5

    sub-float/2addr v2, p3

    .line 28
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v3

    if-ge v3, p2, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v1, v2, v4}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->a(FZ)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v2

    if-ge v2, p2, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->a(FZ)V

    goto :goto_2

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->l()Lcom/kakao/talk/sharptab/log/ViewableLog;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->d:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/log/ViewableLog;)V

    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->a(Lcom/kakao/talk/sharptab/log/ViewableLog;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->a(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;J)V
    .locals 0

    .line 5
    check-cast p1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->a(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    check-cast p2, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->a(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;F)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V
    .locals 0

    .line 6
    check-cast p1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->a(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
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
            "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)Z
    .locals 0

    .line 4
    check-cast p1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/kakao/talk/sharptab/widget/CircularProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->a:Lcom/kakao/talk/sharptab/widget/CircularProvider;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->f(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->d:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->E0()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->d:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->d:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    sget-object v0, Lcom/kakao/talk/sharptab/SessionType;->INIT:Lcom/kakao/talk/sharptab/SessionType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/SessionType;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->d(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)V

    return-void
.end method

.method public d(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->d:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->E0()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/TabViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->e(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)V

    return-void
.end method

.method public e(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->c(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)V

    return-void
.end method

.method public f(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->m()V

    return-void
.end method

.method public bridge synthetic f(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->a(Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;)V

    return-void
.end method
