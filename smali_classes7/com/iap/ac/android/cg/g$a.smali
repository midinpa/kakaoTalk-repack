.class public Lcom/iap/ac/android/cg/g$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcom/iap/ac/android/cg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/cg/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/iap/ac/android/cg/r;)Lcom/iap/ac/android/cg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/c<",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iap/ac/android/cg/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/iap/ac/android/cg/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/cg/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/iap/ac/android/cg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/cg/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/iap/ac/android/cg/g$b;

    invoke-direct {v1, v0, p1}, Lcom/iap/ac/android/cg/g$b;-><init>(Ljava/util/concurrent/Executor;Lcom/iap/ac/android/cg/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/cg/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/cg/g$a;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/cg/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
