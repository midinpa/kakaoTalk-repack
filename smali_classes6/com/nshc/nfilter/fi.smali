.class public Lcom/nshc/nfilter/fi;
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
    iput-object p1, p0, Lcom/nshc/nfilter/fi;->a:Lcom/nshc/nfilter/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/fi;->a:Lcom/nshc/nfilter/fo;

    invoke-static {v0}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/fi;->a:Lcom/nshc/nfilter/fo;

    invoke-static {v0, p1}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;Landroid/view/View;)V

    return-void
.end method
