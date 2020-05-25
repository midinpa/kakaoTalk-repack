.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;
.super Ljava/lang/Object;
.source "NativeTabFilterAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016J \u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;",
        "headerViewModel",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;)V",
        "filters",
        "",
        "",
        "margin",
        "",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerViewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070475

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;->t()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .line 11
    sget-object p1, Lcom/kakao/talk/sharptab/TabViewType;->FILTER:Lcom/kakao/talk/sharptab/TabViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
    .locals 0
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "container"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p3, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;->e(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;I)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterAdapter         bind : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;->l()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "tabViewHolder.title"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;->l()Landroid/widget/TextView;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/widget/TextView;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->i()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tab"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    .line 20
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 21
    :cond_2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a:I

    .line 22
    :goto_2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->b(I)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_3

    .line 24
    iget p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a:I

    goto :goto_3

    .line 25
    :cond_3
    iget p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a:I

    .line 26
    :goto_3
    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->c(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;J)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;J)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;F)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
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
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;J)V
    .locals 0

    .line 7
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V
    .locals 0

    .line 4
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    check-cast p2, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;F)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Z)V
    .locals 0

    .line 9
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->b(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->f(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
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
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->d(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)V

    return-void
.end method

.method public d(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;->g(I)V

    return-void
.end method

.method public bridge synthetic d(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->e(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)V

    return-void
.end method

.method public e(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
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
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->c(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)V

    return-void
.end method

.method public f(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFilterTabViewHolder;)V

    return-void
.end method
