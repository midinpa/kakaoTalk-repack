.class public Lcom/nshc/nfilter/eg;
.super Ljava/lang/Object;
.source "oa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/hk;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/hk;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/hk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/eg;->a:Lcom/nshc/nfilter/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/eg;->a:Lcom/nshc/nfilter/hk;

    invoke-static {p1}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/nshc/nfilter/eg;->a:Lcom/nshc/nfilter/hk;

    const-wide v0, 0x2d13c53e13034c1L

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;J)V

    return-void
.end method
