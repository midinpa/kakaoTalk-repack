.class public Lcom/nshc/nfilter/ve;
.super Ljava/lang/Object;
.source "oa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/hk;->f()V
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
    iput-object p1, p0, Lcom/nshc/nfilter/ve;->a:Lcom/nshc/nfilter/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/ve;->a:Lcom/nshc/nfilter/hk;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->m()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/nshc/nfilter/ve;->a:Lcom/nshc/nfilter/hk;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->m()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nshc/nfilter/ve;->a:Lcom/nshc/nfilter/hk;

    const-wide v0, 0xbdacb726584f9f7L    # 1.4618835000666021E-251

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;J)V

    :cond_0
    return-void
.end method
