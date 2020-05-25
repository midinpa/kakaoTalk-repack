.class public abstract Lcom/iap/ac/android/r9/f;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lcom/iap/ac/android/x9/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/r9/f$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field public final receiver:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field

.field public transient reflected:Lcom/iap/ac/android/x9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/r9/f$a;->access$000()Lcom/iap/ac/android/r9/f$a;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/r9/f;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/r9/f;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/r9/f;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/x9/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/x9/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lcom/iap/ac/android/x9/b;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r9/f;->reflected:Lcom/iap/ac/android/x9/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->computeReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/r9/f;->reflected:Lcom/iap/ac/android/x9/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lcom/iap/ac/android/x9/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/x9/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/r9/f;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lcom/iap/ac/android/x9/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/x9/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lcom/iap/ac/android/x9/b;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->compute()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/p9/b;

    invoke-direct {v0}, Lcom/iap/ac/android/p9/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Lcom/iap/ac/android/x9/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/x9/b;->getReturnType()Lcom/iap/ac/android/x9/l;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/x9/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lcom/iap/ac/android/x9/m;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/x9/b;->getVisibility()Lcom/iap/ac/android/x9/m;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/x9/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/x9/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/x9/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/x9/b;->isSuspend()Z

    move-result v0

    return v0
.end method
