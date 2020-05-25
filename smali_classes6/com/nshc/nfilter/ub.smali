.class public Lcom/nshc/nfilter/ub;
.super Ljava/lang/Object;
.source "ga"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/yb;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/nshc/nfilter/yb;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/yb;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/ub;->b:Lcom/nshc/nfilter/yb;

    iput-object p2, p0, Lcom/nshc/nfilter/ub;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/ub;->b:Lcom/nshc/nfilter/yb;

    iget-object v1, p0, Lcom/nshc/nfilter/ub;->a:[I

    invoke-static {v0, p1, v1}, Lcom/nshc/nfilter/yb;->a(Lcom/nshc/nfilter/yb;Landroid/view/View;[I)V

    return-void
.end method
