.class public Lcom/github/florent37/diagonallayout/DiagonalLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "DiagonalLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/florent37/diagonallayout/DiagonalLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/florent37/diagonallayout/DiagonalLayout;


# direct methods
.method public constructor <init>(Lcom/github/florent37/diagonallayout/DiagonalLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout$1;->a:Lcom/github/florent37/diagonallayout/DiagonalLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout$1;->a:Lcom/github/florent37/diagonallayout/DiagonalLayout;

    iget-object p1, p1, Lcom/github/florent37/diagonallayout/DiagonalLayout;->e:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
