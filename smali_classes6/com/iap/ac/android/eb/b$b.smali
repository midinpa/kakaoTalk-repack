.class public Lcom/iap/ac/android/eb/b$b;
.super Ljava/lang/Object;
.source "MixFilterExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/eb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/eb/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/eb/b;Lcom/iap/ac/android/eb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/eb/b$b;->a:Lcom/iap/ac/android/eb/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/eb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/eb/b$b;->a:Lcom/iap/ac/android/eb/d;

    return-object v0
.end method

.method public call()Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/eb/c;

    invoke-direct {v0}, Lcom/iap/ac/android/eb/c;-><init>()V

    .line 3
    new-instance v1, Lcom/iap/ac/android/fb/a;

    invoke-direct {v1}, Lcom/iap/ac/android/fb/a;-><init>()V

    iget-object v2, p0, Lcom/iap/ac/android/eb/b$b;->a:Lcom/iap/ac/android/eb/d;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/eb/c;->a(Lcom/iap/ac/android/eb/a;Lcom/iap/ac/android/eb/d;)V

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/eb/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/eb/b$b;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
