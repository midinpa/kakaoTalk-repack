.class public Lcom/nshc/nfilter/mh;
.super Ljava/lang/Object;
.source "va"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/fo;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/fo;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/fo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/mh;->a:Lcom/nshc/nfilter/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/mh;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p1}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)V

    .line 2
    iget-object p1, p0, Lcom/nshc/nfilter/mh;->a:Lcom/nshc/nfilter/fo;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->s:Lcom/nshc/nfilter/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/nshc/nfilter/mh;->a:Lcom/nshc/nfilter/fo;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->s:Lcom/nshc/nfilter/k;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x1

    return p1
.end method
