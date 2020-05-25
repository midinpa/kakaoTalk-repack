.class public Lcom/nshc/nfilter/za;
.super Ljava/lang/Object;
.source "ma"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/rb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/rb;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/za;->a:Lcom/nshc/nfilter/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nshc/nfilter/za;->a:Lcom/nshc/nfilter/rb;

    invoke-static {p2}, Lcom/nshc/nfilter/rb;->b(Lcom/nshc/nfilter/rb;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/nshc/nfilter/fa;

    invoke-direct {v0, p0, p1}, Lcom/nshc/nfilter/fa;-><init>(Lcom/nshc/nfilter/za;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
