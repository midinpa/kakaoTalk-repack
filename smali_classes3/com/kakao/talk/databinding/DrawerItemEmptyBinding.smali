.class public final Lcom/kakao/talk/databinding/DrawerItemEmptyBinding;
.super Ljava/lang/Object;
.source "DrawerItemEmptyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/kakao/talk/widget/SquareFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/SquareFrameLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/SquareFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerItemEmptyBinding;->a:Lcom/kakao/talk/widget/SquareFrameLayout;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/databinding/DrawerItemEmptyBinding;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/DrawerItemEmptyBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f09068d

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/databinding/DrawerItemEmptyBinding;

    check-cast p0, Lcom/kakao/talk/widget/SquareFrameLayout;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/databinding/DrawerItemEmptyBinding;-><init>(Lcom/kakao/talk/widget/SquareFrameLayout;Landroid/widget/TextView;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "emptyText"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/DrawerItemEmptyBinding;->a()Lcom/kakao/talk/widget/SquareFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/kakao/talk/widget/SquareFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/DrawerItemEmptyBinding;->a:Lcom/kakao/talk/widget/SquareFrameLayout;

    return-object v0
.end method
