.class public Lcom/nshc/nfilter/nl;
.super Ljava/lang/Object;
.source "oa"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nshc/nfilter/hk;
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
    iput-object p1, p0, Lcom/nshc/nfilter/nl;->a:Lcom/nshc/nfilter/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/nl;->a:Lcom/nshc/nfilter/hk;

    const-wide v0, 0xbdacb726584f9f7L    # 1.4618835000666021E-251

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;J)V

    .line 2
    iget-object p1, p0, Lcom/nshc/nfilter/nl;->a:Lcom/nshc/nfilter/hk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;Z)Z

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/nl;->a:Lcom/nshc/nfilter/hk;

    const-wide v0, 0xbdacb726584f9f7L    # 1.4618835000666021E-251

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;J)V

    .line 2
    iget-object p1, p0, Lcom/nshc/nfilter/nl;->a:Lcom/nshc/nfilter/hk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;Z)Z

    return v0
.end method
