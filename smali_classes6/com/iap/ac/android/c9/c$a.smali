.class public Lcom/iap/ac/android/c9/c$a;
.super Ljava/lang/Object;
.source "BlurTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/c9/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/c9/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/c9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/c9/c$a;->a:Lcom/iap/ac/android/c9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c9/c$a;->a:Lcom/iap/ac/android/c9/c;

    invoke-static {v0}, Lcom/iap/ac/android/c9/c;->a(Lcom/iap/ac/android/c9/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/iap/ac/android/c9/c$a;->a:Lcom/iap/ac/android/c9/c;

    .line 3
    invoke-static {v2}, Lcom/iap/ac/android/c9/c;->b(Lcom/iap/ac/android/c9/c;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/iap/ac/android/c9/c$a;->a:Lcom/iap/ac/android/c9/c;

    invoke-static {v3}, Lcom/iap/ac/android/c9/c;->c(Lcom/iap/ac/android/c9/c;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/iap/ac/android/c9/c$a;->a:Lcom/iap/ac/android/c9/c;

    invoke-static {v4}, Lcom/iap/ac/android/c9/c;->d(Lcom/iap/ac/android/c9/c;)Lcom/iap/ac/android/c9/b;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/iap/ac/android/c9/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/iap/ac/android/c9/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/c9/c$a;->a:Lcom/iap/ac/android/c9/c;

    invoke-static {v0}, Lcom/iap/ac/android/c9/c;->e(Lcom/iap/ac/android/c9/c;)Lcom/iap/ac/android/c9/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iap/ac/android/c9/c$a$a;

    invoke-direct {v2, p0, v1}, Lcom/iap/ac/android/c9/c$a$a;-><init>(Lcom/iap/ac/android/c9/c$a;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
