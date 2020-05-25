.class public Lcom/nshc/nfilter/la;
.super Ljava/lang/Object;
.source "da"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/ma;->a([I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/nshc/nfilter/ma;

.field public final synthetic c:[I


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/ma;[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/la;->b:Lcom/nshc/nfilter/ma;

    iput-object p2, p0, Lcom/nshc/nfilter/la;->a:[I

    iput-object p3, p0, Lcom/nshc/nfilter/la;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/la;->b:Lcom/nshc/nfilter/ma;

    iget-object v1, p0, Lcom/nshc/nfilter/la;->a:[I

    iget-object v2, p0, Lcom/nshc/nfilter/la;->c:[I

    invoke-static {v0, p1, v1, v2}, Lcom/nshc/nfilter/ma;->a(Lcom/nshc/nfilter/ma;Landroid/view/View;[I[I)V

    return-void
.end method
