.class public Lcom/nshc/nfilter/ya;
.super Ljava/lang/Object;
.source "ma"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nshc/nfilter/rb;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/rb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/ya;->b:Lcom/nshc/nfilter/rb;

    iput p2, p0, Lcom/nshc/nfilter/ya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/ya;->b:Lcom/nshc/nfilter/rb;

    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Lcom/nshc/nfilter/rb;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/ya;->b:Lcom/nshc/nfilter/rb;

    invoke-static {v0}, Lcom/nshc/nfilter/rb;->b(Lcom/nshc/nfilter/rb;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v1, p0, Lcom/nshc/nfilter/ya;->a:I

    iget-object v2, p0, Lcom/nshc/nfilter/ya;->b:Lcom/nshc/nfilter/rb;

    invoke-static {v2}, Lcom/nshc/nfilter/rb;->b(Lcom/nshc/nfilter/rb;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/nshc/nfilter/ya;->b:Lcom/nshc/nfilter/rb;

    invoke-static {v2}, Lcom/nshc/nfilter/rb;->a(Lcom/nshc/nfilter/rb;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/nshc/nfilter/ya;->b:Lcom/nshc/nfilter/rb;

    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Lcom/nshc/nfilter/rb;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/ya;->b:Lcom/nshc/nfilter/rb;

    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Lcom/nshc/nfilter/rb;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/ya;->b:Lcom/nshc/nfilter/rb;

    invoke-static {v0}, Lcom/nshc/nfilter/rb;->b(Lcom/nshc/nfilter/rb;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
