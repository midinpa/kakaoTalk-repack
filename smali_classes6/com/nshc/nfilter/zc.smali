.class public Lcom/nshc/nfilter/zc;
.super Ljava/lang/Object;
.source "fa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/rc;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/nshc/nfilter/rc;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/rc;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/zc;->b:Lcom/nshc/nfilter/rc;

    iput-object p2, p0, Lcom/nshc/nfilter/zc;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/zc;->b:Lcom/nshc/nfilter/rc;

    iget-object v1, p0, Lcom/nshc/nfilter/zc;->a:[I

    invoke-static {v0, p1, v1}, Lcom/nshc/nfilter/rc;->a(Lcom/nshc/nfilter/rc;Landroid/view/View;[I)V

    return-void
.end method
