.class public Lcom/nshc/nfilter/mc;
.super Ljava/lang/Object;
.source "ca"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/yc;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/yc;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/yc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/mc;->a:Lcom/nshc/nfilter/yc;

    iput p2, p0, Lcom/nshc/nfilter/mc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/mc;->a:Lcom/nshc/nfilter/yc;

    invoke-static {v0}, Lcom/nshc/nfilter/yc;->a(Lcom/nshc/nfilter/yc;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/mc;->a:Lcom/nshc/nfilter/yc;

    invoke-static {v0}, Lcom/nshc/nfilter/yc;->b(Lcom/nshc/nfilter/yc;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v1, p0, Lcom/nshc/nfilter/mc;->b:I

    iget-object v2, p0, Lcom/nshc/nfilter/mc;->a:Lcom/nshc/nfilter/yc;

    invoke-static {v2}, Lcom/nshc/nfilter/yc;->b(Lcom/nshc/nfilter/yc;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/nshc/nfilter/mc;->a:Lcom/nshc/nfilter/yc;

    invoke-static {v2}, Lcom/nshc/nfilter/yc;->a(Lcom/nshc/nfilter/yc;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/nshc/nfilter/mc;->a:Lcom/nshc/nfilter/yc;

    invoke-static {v1}, Lcom/nshc/nfilter/yc;->a(Lcom/nshc/nfilter/yc;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/mc;->a:Lcom/nshc/nfilter/yc;

    invoke-static {v0}, Lcom/nshc/nfilter/yc;->a(Lcom/nshc/nfilter/yc;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/mc;->a:Lcom/nshc/nfilter/yc;

    invoke-static {v0}, Lcom/nshc/nfilter/yc;->b(Lcom/nshc/nfilter/yc;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
