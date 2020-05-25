.class public Landroidx/gridlayout/widget/GridLayout$7$1;
.super Landroidx/gridlayout/widget/GridLayout$Bounds;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$7;->a()Landroidx/gridlayout/widget/GridLayout$Bounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Bounds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I
    .locals 0

    .line 6
    invoke-super/range {p0 .. p5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 1

    .line 5
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Bounds;->a(Z)I

    move-result p1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$Bounds;->a()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->d:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Bounds;->a(II)V

    .line 4
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->d:I

    return-void
.end method
