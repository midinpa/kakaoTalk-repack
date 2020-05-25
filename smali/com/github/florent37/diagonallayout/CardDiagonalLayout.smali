.class public Lcom/github/florent37/diagonallayout/CardDiagonalLayout;
.super Lcom/github/florent37/diagonallayout/DiagonalLayout;
.source "CardDiagonalLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/diagonallayout/CardDiagonalLayout$CardDiagonalLayoutSettings;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/florent37/diagonallayout/DiagonalLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/florent37/diagonallayout/DiagonalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/github/florent37/diagonallayout/CardDiagonalLayout$CardDiagonalLayoutSettings;

    invoke-direct {v0, p1, p2}, Lcom/github/florent37/diagonallayout/CardDiagonalLayout$CardDiagonalLayoutSettings;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->a(F)V

    return-void
.end method
