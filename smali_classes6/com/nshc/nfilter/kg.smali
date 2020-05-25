.class public Lcom/nshc/nfilter/kg;
.super Ljava/lang/Object;
.source "qa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/NFilterChar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/NFilterChar;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/NFilterChar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/kg;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/nshc/nfilter/kg;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v1, p0, Lcom/nshc/nfilter/kg;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Lcom/nshc/nfilter/yi;

    move-result-object v1

    const-string v2, "96;3&44\'0"

    invoke-static {v2}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/kg;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v3}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Lcom/nshc/nfilter/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nshc/nfilter/o;->d()I

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/nshc/nfilter/yi;->a(Ljava/lang/String;II)V

    return-void
.end method
