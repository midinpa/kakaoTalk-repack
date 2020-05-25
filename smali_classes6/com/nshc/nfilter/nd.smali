.class public Lcom/nshc/nfilter/nd;
.super Ljava/lang/Object;
.source "ja"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
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
    iput-object p1, p0, Lcom/nshc/nfilter/nd;->a:Lcom/nshc/nfilter/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/nshc/nfilter/nd;->a:Lcom/nshc/nfilter/na;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->j:Landroid/app/AlertDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/nshc/nfilter/nd;->a:Lcom/nshc/nfilter/na;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->j:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/nshc/nfilter/nd;->a:Lcom/nshc/nfilter/na;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/nshc/nfilter/na;->j:Landroid/app/AlertDialog;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/nshc/nfilter/nd;->a:Lcom/nshc/nfilter/na;

    const/16 p2, 0x3de

    invoke-virtual {p1, p2}, Lcom/nshc/nfilter/na;->a(I)V

    :goto_0
    return-void
.end method
