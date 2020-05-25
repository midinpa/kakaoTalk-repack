.class public Landroidx/gridlayout/widget/GridLayout$Axis$1;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$Axis;->b([Landroidx/gridlayout/widget/GridLayout$Arc;)[Landroidx/gridlayout/widget/GridLayout$Arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public b:I

.field public c:[[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public d:[I

.field public final synthetic e:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public final synthetic f:Landroidx/gridlayout/widget/GridLayout$Axis;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$Axis;[Landroidx/gridlayout/widget/GridLayout$Arc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->f:Landroidx/gridlayout/widget/GridLayout$Axis;

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->e:[Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->e:[Landroidx/gridlayout/widget/GridLayout$Arc;

    array-length p2, p1

    new-array p2, p2, [Landroidx/gridlayout/widget/GridLayout$Arc;

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->a:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 3
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->b:I

    .line 4
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->f:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {p2, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->a([Landroidx/gridlayout/widget/GridLayout$Arc;)[[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object p1

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->c:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 5
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->f:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->d:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->d:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aput v2, v0, p1

    .line 3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->c:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->a:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout$Axis$1;->a(I)V

    .line 5
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->a:[Landroidx/gridlayout/widget/GridLayout$Arc;

    iget v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    :goto_1
    return-void
.end method

.method public a()[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->c:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis$1;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->a:[Landroidx/gridlayout/widget/GridLayout$Arc;

    return-object v0
.end method
