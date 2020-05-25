.class public Lcom/nshc/nfilter/xh;
.super Ljava/lang/Object;
.source "ua"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/pj;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/pj;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/pj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/xh;->a:Lcom/nshc/nfilter/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nshc/nfilter/xh;->a:Lcom/nshc/nfilter/pj;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->s:Lcom/nshc/nfilter/k;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return p2
.end method
