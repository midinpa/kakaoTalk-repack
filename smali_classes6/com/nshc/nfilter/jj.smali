.class public Lcom/nshc/nfilter/jj;
.super Ljava/lang/Object;
.source "ua"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/pj;->b(Lcom/nshc/nfilter/o;)V
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
    iput-object p1, p0, Lcom/nshc/nfilter/jj;->a:Lcom/nshc/nfilter/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/jj;->a:Lcom/nshc/nfilter/pj;

    const-wide v0, 0x64d3a43626285067L    # 4.974518295472857E177

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/pj;->a(Lcom/nshc/nfilter/pj;J)V

    return-void
.end method