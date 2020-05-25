.class public Lcom/nshc/nfilter/nb;
.super Ljava/lang/Object;
.source "ga"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/yb;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/yb;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/yb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/nb;->a:Lcom/nshc/nfilter/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/nb;->a:Lcom/nshc/nfilter/yb;

    invoke-static {v0}, Lcom/nshc/nfilter/yb;->c(Lcom/nshc/nfilter/yb;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/nshc/nfilter/nb;->a:Lcom/nshc/nfilter/yb;

    invoke-static {v1}, Lcom/nshc/nfilter/yb;->c(Lcom/nshc/nfilter/yb;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd147ae147ae148L    # 0.27

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget-object v3, p0, Lcom/nshc/nfilter/nb;->a:Lcom/nshc/nfilter/yb;

    invoke-static {v3}, Lcom/nshc/nfilter/yb;->a(Lcom/nshc/nfilter/yb;)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTop(I)V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/nb;->a:Lcom/nshc/nfilter/yb;

    invoke-static {v0}, Lcom/nshc/nfilter/yb;->c(Lcom/nshc/nfilter/yb;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
