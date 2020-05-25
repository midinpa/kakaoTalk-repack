.class public Lcom/nshc/nfilter/ic;
.super Ljava/lang/Object;
.source "ca"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/yc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/yc;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/yc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/ic;->a:Lcom/nshc/nfilter/yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nshc/nfilter/ic;->a:Lcom/nshc/nfilter/yc;

    invoke-static {p2}, Lcom/nshc/nfilter/yc;->b(Lcom/nshc/nfilter/yc;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/nshc/nfilter/vc;

    invoke-direct {v0, p0, p1}, Lcom/nshc/nfilter/vc;-><init>(Lcom/nshc/nfilter/ic;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
