.class public Lcom/nshc/nfilter/ad;
.super Ljava/lang/Object;
.source "ca"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/yc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/yc;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/yc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/ad;->a:Lcom/nshc/nfilter/yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/ad;->a:Lcom/nshc/nfilter/yc;

    invoke-static {v0}, Lcom/nshc/nfilter/yc;->b(Lcom/nshc/nfilter/yc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "^\u0014G\u000fC%Z\u001fC\u0012X\u001e"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/nshc/nfilter/ad;->a:Lcom/nshc/nfilter/yc;

    iget-object v1, v1, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
