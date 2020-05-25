.class public Lcom/nshc/nfilter/q;
.super Ljava/lang/Object;
.source "r"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/p;->b(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/nshc/nfilter/q;->a:Lcom/nshc/nfilter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/q;->a:Lcom/nshc/nfilter/p;

    invoke-static {p1}, Lcom/nshc/nfilter/p;->a(Lcom/nshc/nfilter/p;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
