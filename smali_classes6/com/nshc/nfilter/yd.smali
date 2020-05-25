.class public Lcom/nshc/nfilter/yd;
.super Ljava/lang/Object;
.source "ja"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/na;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/na;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/yd;->a:Lcom/nshc/nfilter/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/yd;->a:Lcom/nshc/nfilter/na;

    iget-object v0, v0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
