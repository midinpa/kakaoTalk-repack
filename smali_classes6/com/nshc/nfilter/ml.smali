.class public Lcom/nshc/nfilter/ml;
.super Ljava/lang/Object;
.source "ua"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/nshc/nfilter/ml;->a:Lcom/nshc/nfilter/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/ml;->a:Lcom/nshc/nfilter/pj;

    invoke-static {p1}, Lcom/nshc/nfilter/pj;->c(Lcom/nshc/nfilter/pj;)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/pj;->a(Lcom/nshc/nfilter/pj;[IZ)V

    return-void
.end method
