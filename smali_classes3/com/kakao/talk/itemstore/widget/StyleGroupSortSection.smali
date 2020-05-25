.class public final Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;
.super Ljava/lang/Object;
.source "StyleGroupSortSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "styleGroupViewActionListener",
        "Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;",
        "(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;)V",
        "sortNewView",
        "Landroid/widget/TextView;",
        "sortPopularView",
        "setSortSelected",
        "",
        "sortMethod",
        "Lcom/kakao/talk/itemstore/SortMethod;",
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
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleGroupViewActionListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0916c4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGroup.findViewById(R.id.sort_new)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->a:Landroid/widget/TextView;

    const v0, 0x7f0916c5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewGroup.findViewById(R.id.sort_popular)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection$1;-><init>(Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection$2;-><init>(Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/itemstore/SortMethod;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/SortMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sortMethod"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method
