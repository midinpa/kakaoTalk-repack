.class public Lcom/iap/ac/android/cg/g$b$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/cg/g$b$a;->onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/cg/q;

.field public final synthetic b:Lcom/iap/ac/android/cg/g$b$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/g$b$a;Lcom/iap/ac/android/cg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/cg/g$b$a$a;->b:Lcom/iap/ac/android/cg/g$b$a;

    iput-object p2, p0, Lcom/iap/ac/android/cg/g$b$a$a;->a:Lcom/iap/ac/android/cg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/g$b$a$a;->b:Lcom/iap/ac/android/cg/g$b$a;

    iget-object v0, v0, Lcom/iap/ac/android/cg/g$b$a;->b:Lcom/iap/ac/android/cg/g$b;

    iget-object v0, v0, Lcom/iap/ac/android/cg/g$b;->b:Lcom/iap/ac/android/cg/b;

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/cg/g$b$a$a;->b:Lcom/iap/ac/android/cg/g$b$a;

    iget-object v1, v0, Lcom/iap/ac/android/cg/g$b$a;->a:Lcom/iap/ac/android/cg/d;

    iget-object v0, v0, Lcom/iap/ac/android/cg/g$b$a;->b:Lcom/iap/ac/android/cg/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/iap/ac/android/cg/d;->onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/cg/g$b$a$a;->b:Lcom/iap/ac/android/cg/g$b$a;

    iget-object v1, v0, Lcom/iap/ac/android/cg/g$b$a;->a:Lcom/iap/ac/android/cg/d;

    iget-object v0, v0, Lcom/iap/ac/android/cg/g$b$a;->b:Lcom/iap/ac/android/cg/g$b;

    iget-object v2, p0, Lcom/iap/ac/android/cg/g$b$a$a;->a:Lcom/iap/ac/android/cg/q;

    invoke-interface {v1, v0, v2}, Lcom/iap/ac/android/cg/d;->onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V

    :goto_0
    return-void
.end method
