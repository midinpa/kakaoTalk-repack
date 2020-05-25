.class public Lcom/nshc/nfilter/m;
.super Ljava/lang/Object;
.source "r"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/p;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/p;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/m;->a:Lcom/nshc/nfilter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/nshc/nfilter/w;

    iget-object p2, p0, Lcom/nshc/nfilter/m;->a:Lcom/nshc/nfilter/p;

    invoke-static {p2}, Lcom/nshc/nfilter/p;->a(Lcom/nshc/nfilter/p;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nshc/nfilter/w;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p2, p0, Lcom/nshc/nfilter/m;->a:Lcom/nshc/nfilter/p;

    invoke-static {p2}, Lcom/nshc/nfilter/p;->a(Lcom/nshc/nfilter/p;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nshc/nfilter/w;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/nshc/nfilter/m;->a:Lcom/nshc/nfilter/p;

    invoke-static {p1}, Lcom/nshc/nfilter/p;->a(Lcom/nshc/nfilter/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/nshc/nfilter/aa;

    invoke-direct {p1}, Lcom/nshc/nfilter/aa;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/nshc/nfilter/m;->a:Lcom/nshc/nfilter/p;

    invoke-static {p2}, Lcom/nshc/nfilter/p;->a(Lcom/nshc/nfilter/p;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nshc/nfilter/aa;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/nshc/nfilter/m;->a:Lcom/nshc/nfilter/p;

    invoke-virtual {p2, p1}, Lcom/nshc/nfilter/p;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
