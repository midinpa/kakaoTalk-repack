.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;
.super Ljava/lang/Object;
.source "NativeTabGroupAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J \u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;",
        "headerViewModel",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;)V",
        "margin",
        "",
        "marginStartEnd",
        "visibleDocGroups",
        "",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "getTabCount",
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
        "onTabClick",
        "onTabLongClick",
        "",
        "onTabReselected",
        "onTabSelected",
        "onTabUnselected",
        "onTabViewHolderRecycled",
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
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerViewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;->getTabUiType()Lcom/kakao/talk/sharptab/entity/TabUiType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/sharptab/entity/TabUiType;->CIRCLE:Lcom/kakao/talk/sharptab/entity/TabUiType;

    if-ne v1, v2, :cond_0

    const v1, 0x7f07047b

    goto :goto_0

    :cond_0
    const v1, 0x7f07047a

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->a:I

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07047c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;->y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;->getTabUiType()Lcom/kakao/talk/sharptab/entity/TabUiType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/sharptab/entity/TabUiType;->CIRCLE:Lcom/kakao/talk/sharptab/entity/TabUiType;

    if-ne p1, v0, :cond_0

    .line 12
    sget-object p1, Lcom/kakao/talk/sharptab/TabViewType;->GROUP_CIRCLE:Lcom/kakao/talk/sharptab/TabViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/kakao/talk/sharptab/TabViewType;->GROUP_DEFAULT:Lcom/kakao/talk/sharptab/TabViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
    .locals 1
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

    .line 14
    sget-object v0, Lcom/kakao/talk/sharptab/TabViewType;->GROUP_CIRCLE:Lcom/kakao/talk/sharptab/TabViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 15
    sget-object p3, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;->d(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;->a(Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->a:I

    .line 19
    :goto_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->b(I)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->a:I

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->c(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;J)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;J)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;F)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;J)V
    .locals 0

    .line 7
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V
    .locals 0

    .line 4
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    check-cast p2, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;F)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V
    .locals 0

    .line 9
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->b(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->f(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->d(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)V

    return-void
.end method

.method public d(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;->f(I)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;->l()V

    return-void
.end method

.method public bridge synthetic d(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->e(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)V

    return-void
.end method

.method public e(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;->n()V

    return-void
.end method

.method public bridge synthetic e(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->c(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)V

    return-void
.end method

.method public f(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;->m()V

    return-void
.end method

.method public bridge synthetic f(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;)V

    return-void
.end method
