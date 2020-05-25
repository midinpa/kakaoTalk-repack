.class public Lcom/nshc/nfilter/lo;
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
    iput-object p1, p0, Lcom/nshc/nfilter/lo;->a:Lcom/nshc/nfilter/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/lo;->a:Lcom/nshc/nfilter/hk;

    invoke-static {v0}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/lo;->a:Lcom/nshc/nfilter/hk;

    invoke-static {v0}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)I

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/lo;->a:Lcom/nshc/nfilter/hk;

    invoke-static {v0}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/nshc/nfilter/lo;->a:Lcom/nshc/nfilter/hk;

    invoke-static {v1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)I

    move-result v1

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nshc/nfilter/util/NFilterUtils;->b([B)[B

    move-result-object p1

    const/4 v2, 0x0

    aget-byte p1, p1, v2

    aput-byte p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/nshc/nfilter/lo;->a:Lcom/nshc/nfilter/hk;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;J)V

    return-void
.end method
