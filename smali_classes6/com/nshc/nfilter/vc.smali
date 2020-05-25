.class public Lcom/nshc/nfilter/vc;
.super Ljava/lang/Object;
.source "ca"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/ic;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/nshc/nfilter/ic;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/ic;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/vc;->b:Lcom/nshc/nfilter/ic;

    iput-object p2, p0, Lcom/nshc/nfilter/vc;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/vc;->b:Lcom/nshc/nfilter/ic;

    iget-object v0, v0, Lcom/nshc/nfilter/ic;->a:Lcom/nshc/nfilter/yc;

    invoke-static {v0}, Lcom/nshc/nfilter/yc;->b(Lcom/nshc/nfilter/yc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ":\u0000#\u001b\'1>\u000b\'\u0006<\n"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/nshc/nfilter/vc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
