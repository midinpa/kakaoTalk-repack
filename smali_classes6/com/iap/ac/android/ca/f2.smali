.class public abstract Lcom/iap/ac/android/ca/f2;
.super Lcom/iap/ac/android/ca/c0;
.source "JobSupport.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/f1;
.implements Lcom/iap/ac/android/ca/u1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lcom/iap/ac/android/ca/z1;",
        ">",
        "Lcom/iap/ac/android/ca/c0;",
        "Lcom/iap/ac/android/ca/f1;",
        "Lcom/iap/ac/android/ca/u1;"
    }
.end annotation


# instance fields
.field public final d:Lcom/iap/ac/android/ca/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/z1;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ca/c0;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ca/f2;->d:Lcom/iap/ac/android/ca/z1;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/ca/l2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/f2;->d:Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/iap/ac/android/ca/g2;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/ca/g2;->b(Lcom/iap/ac/android/ca/f2;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
