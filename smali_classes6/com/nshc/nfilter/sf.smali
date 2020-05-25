.class public Lcom/nshc/nfilter/sf;
.super Ljava/lang/Object;
.source "va"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/nshc/nfilter/sf;->a:Lcom/nshc/nfilter/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/sf;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p1}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)V

    .line 2
    iget-object p1, p0, Lcom/nshc/nfilter/sf;->a:Lcom/nshc/nfilter/fo;

    const-wide v0, -0x4b57a0e6e51e497L    # -7.888094518875025E285

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;JZ)V

    .line 3
    iget-object p1, p0, Lcom/nshc/nfilter/sf;->a:Lcom/nshc/nfilter/fo;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;J)V

    return-void
.end method
