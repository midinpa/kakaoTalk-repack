.class public final Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder;
.super Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;
.source "TabsLayoutAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/TabsLayoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchTabViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder;",
        "Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;",
        "tabView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "closeButton",
        "Landroid/widget/ImageButton;",
        "onBindViewHolder",
        "",
        "tabViewModel",
        "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
        "onViewRecycled",
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
.field public final w:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0917b0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "tabView.findViewById(R.id.tab_close)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder;->w:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/sharptab/tab/TabViewModel;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/tab/TabViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->a(Lcom/kakao/talk/sharptab/tab/TabViewModel;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tabView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->W(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder;->w:Landroid/widget/ImageButton;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->b(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070500

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder;->w:Landroid/widget/ImageButton;

    new-instance v1, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder$onBindViewHolder$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder$onBindViewHolder$1;-><init>(Lcom/kakao/talk/sharptab/tab/TabViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$MainTabViewHolder;->m()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$SearchTabViewHolder;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
