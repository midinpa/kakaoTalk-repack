.class public Lcom/nshc/nfilter/gc;
.super Ljava/lang/Object;
.source "fa"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/rc;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/rc;

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/rc;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/gc;->a:Lcom/nshc/nfilter/rc;

    iput-object p2, p0, Lcom/nshc/nfilter/gc;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/nshc/nfilter/gc;->a:Lcom/nshc/nfilter/rc;

    const/16 v0, 0xa

    invoke-static {p2, p1}, Lcom/nshc/nfilter/rc;->a(Lcom/nshc/nfilter/rc;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/nshc/nfilter/na;->a(II)I

    move-result p1

    invoke-static {p2, p1}, Lcom/nshc/nfilter/rc;->a(Lcom/nshc/nfilter/rc;I)I

    .line 3
    iget-object p1, p0, Lcom/nshc/nfilter/gc;->a:Lcom/nshc/nfilter/rc;

    iget-object p2, p1, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/nshc/nfilter/rc;->a(Lcom/nshc/nfilter/rc;)I

    move-result p1

    aget-object p1, p2, p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setPressed(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/nshc/nfilter/gc;->a:Lcom/nshc/nfilter/rc;

    iget-object v0, p2, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    invoke-static {p2}, Lcom/nshc/nfilter/rc;->a(Lcom/nshc/nfilter/rc;)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 6
    iget-object p2, p0, Lcom/nshc/nfilter/gc;->a:Lcom/nshc/nfilter/rc;

    iget-object v0, p0, Lcom/nshc/nfilter/gc;->b:[I

    invoke-static {p2, p1, v0}, Lcom/nshc/nfilter/rc;->a(Lcom/nshc/nfilter/rc;Landroid/view/View;[I)V

    :cond_1
    :goto_0
    return v1
.end method
