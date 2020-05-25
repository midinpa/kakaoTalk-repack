.class public final Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "KGFileChooserController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/gametab/util/KGFileChooserController;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/util/KGFileChooserController;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;->b:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    iput-object p2, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;->c:Landroid/content/Intent;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;->b:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->c(Lcom/kakao/talk/gametab/util/KGFileChooserController;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;->b:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    iget-object v2, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;->c:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Lcom/kakao/talk/gametab/util/KGFileChooserController;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;->b:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->b(Lcom/kakao/talk/gametab/util/KGFileChooserController;)Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;->b:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Lcom/kakao/talk/gametab/util/KGFileChooserController;)Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;->b:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    invoke-static {v1, v0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Lcom/kakao/talk/gametab/util/KGFileChooserController;Landroid/webkit/ValueCallback;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/KGFileChooserController$onActivityResult$1;->b:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    invoke-static {v1, v0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->b(Lcom/kakao/talk/gametab/util/KGFileChooserController;Landroid/webkit/ValueCallback;)V

    return-void
.end method
