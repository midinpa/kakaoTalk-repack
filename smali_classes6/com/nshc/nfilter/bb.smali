.class public Lcom/nshc/nfilter/bb;
.super Ljava/lang/Object;
.source "ga"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/yb;->h()V
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
    iput-object p1, p0, Lcom/nshc/nfilter/bb;->a:Lcom/nshc/nfilter/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/bb;->a:Lcom/nshc/nfilter/yb;

    invoke-static {v0}, Lcom/nshc/nfilter/yb;->c(Lcom/nshc/nfilter/yb;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
