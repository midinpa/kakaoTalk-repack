.class public final Lcom/iap/ac/android/d9/a0;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lcom/iap/ac/android/d9/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/d9/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public _value:Ljava/lang/Object;

.field public initializer:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d9/a0;->initializer:Lcom/iap/ac/android/q9/a;

    .line 3
    sget-object p1, Lcom/iap/ac/android/d9/w;->a:Lcom/iap/ac/android/d9/w;

    iput-object p1, p0, Lcom/iap/ac/android/d9/a0;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/d9/d;

    invoke-virtual {p0}, Lcom/iap/ac/android/d9/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/d9/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d9/a0;->_value:Ljava/lang/Object;

    sget-object v1, Lcom/iap/ac/android/d9/w;->a:Lcom/iap/ac/android/d9/w;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/d9/a0;->initializer:Lcom/iap/ac/android/q9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/d9/a0;->_value:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lcom/iap/ac/android/d9/a0;->initializer:Lcom/iap/ac/android/q9/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/d9/a0;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d9/a0;->_value:Ljava/lang/Object;

    sget-object v1, Lcom/iap/ac/android/d9/w;->a:Lcom/iap/ac/android/d9/w;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/d9/a0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iap/ac/android/d9/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
