.class public Lcom/nshc/nfilter/ui;
.super Ljava/lang/Object;
.source "la"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/ek;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/ek;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/ek;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/ui;->a:Lcom/nshc/nfilter/ek;

    iput-object p2, p0, Lcom/nshc/nfilter/ui;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/ui;->a:Lcom/nshc/nfilter/ek;

    iget-object v0, v0, Lcom/nshc/nfilter/ek;->a:Lcom/nshc/nfilter/yi;

    invoke-static {v0}, Lcom/nshc/nfilter/yi;->a(Lcom/nshc/nfilter/yi;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u0007f\u001e}\u001aW\u0003m\u001a`\u0001l"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/nshc/nfilter/ui;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
