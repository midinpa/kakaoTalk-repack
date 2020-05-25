.class public Lcom/iap/ac/android/eb/b$a$b;
.super Ljava/lang/Object;
.source "MixFilterExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/eb/b$a;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/va/a;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/iap/ac/android/eb/b$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/eb/b$a;Lcom/iap/ac/android/va/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/eb/b$a$b;->c:Lcom/iap/ac/android/eb/b$a;

    iput-object p2, p0, Lcom/iap/ac/android/eb/b$a$b;->a:Lcom/iap/ac/android/va/a;

    iput-object p3, p0, Lcom/iap/ac/android/eb/b$a$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/eb/b$a$b;->a:Lcom/iap/ac/android/va/a;

    iget-object v1, p0, Lcom/iap/ac/android/eb/b$a$b;->c:Lcom/iap/ac/android/eb/b$a;

    invoke-static {v1}, Lcom/iap/ac/android/eb/b$a;->a(Lcom/iap/ac/android/eb/b$a;)Lcom/iap/ac/android/db/j;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/eb/b$a$b;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/iap/ac/android/eb/b$a$b;->c:Lcom/iap/ac/android/eb/b$a;

    invoke-static {v3}, Lcom/iap/ac/android/eb/b$a;->b(Lcom/iap/ac/android/eb/b$a;)Lcom/iap/ac/android/eb/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/eb/d;->a()Lcom/iap/ac/android/ua/a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iap/ac/android/va/a;->a(Lcom/iap/ac/android/db/j;Landroid/graphics/Bitmap;Lcom/iap/ac/android/ua/a;)V

    return-void
.end method
