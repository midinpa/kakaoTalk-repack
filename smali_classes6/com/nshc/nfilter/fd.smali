.class public Lcom/nshc/nfilter/fd;
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
    iput-object p1, p0, Lcom/nshc/nfilter/fd;->a:Lcom/nshc/nfilter/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/fd;->a:Lcom/nshc/nfilter/hk;

    invoke-static {p1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)J

    move-result-wide v0

    const-wide v2, -0x73fb58c3837e468eL    # -9.014515166727493E-251

    const-wide v4, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nshc/nfilter/fd;->a:Lcom/nshc/nfilter/hk;

    invoke-static {p1, v2, v3}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;J)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nshc/nfilter/fd;->a:Lcom/nshc/nfilter/hk;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->m()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nshc/nfilter/fd;->a:Lcom/nshc/nfilter/hk;

    invoke-static {p1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)J

    move-result-wide v0

    const-wide v4, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nshc/nfilter/fd;->a:Lcom/nshc/nfilter/hk;

    invoke-static {p1, v2, v3}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;J)V

    :cond_1
    return-void
.end method
