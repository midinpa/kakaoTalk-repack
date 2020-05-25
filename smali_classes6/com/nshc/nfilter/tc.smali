.class public Lcom/nshc/nfilter/tc;
.super Ljava/lang/Object;
.source "ha"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/NFilterNum;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/NFilterNum;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/NFilterNum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/tc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/nshc/nfilter/tc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lcom/nshc/nfilter/tc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/yc;

    move-result-object v1

    const-string v2, "\u00022\u00007\u001d0\u000f#\u000b"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/tc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v3}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nshc/nfilter/o;->d()I

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/nshc/nfilter/yc;->a(Ljava/lang/String;II)V

    return-void
.end method
