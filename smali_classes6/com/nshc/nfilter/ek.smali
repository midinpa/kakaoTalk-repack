.class public Lcom/nshc/nfilter/ek;
.super Ljava/lang/Object;
.source "la"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/yi;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/yi;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/yi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/ek;->a:Lcom/nshc/nfilter/yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nshc/nfilter/ek;->a:Lcom/nshc/nfilter/yi;

    iget-object p2, p2, Lcom/nshc/nfilter/yi;->J2:Landroid/os/Handler;

    new-instance v0, Lcom/nshc/nfilter/ui;

    invoke-direct {v0, p0, p1}, Lcom/nshc/nfilter/ui;-><init>(Lcom/nshc/nfilter/ek;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
