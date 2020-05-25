.class public Lcom/nshc/nfilter/c;
.super Ljava/lang/Object;
.source "r"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/p;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/c;->a:Lcom/nshc/nfilter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/c;->a:Lcom/nshc/nfilter/p;

    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/p;->a(Lcom/nshc/nfilter/p;Z)Z

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/c;->a:Lcom/nshc/nfilter/p;

    invoke-static {v0}, Lcom/nshc/nfilter/p;->a(Lcom/nshc/nfilter/p;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method
