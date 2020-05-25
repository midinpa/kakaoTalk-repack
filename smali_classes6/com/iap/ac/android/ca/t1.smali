.class public final Lcom/iap/ac/android/ca/t1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/u1;


# instance fields
.field public final a:Lcom/iap/ac/android/ca/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/l2;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ca/t1;->a:Lcom/iap/ac/android/ca/l2;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/ca/l2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/t1;->a:Lcom/iap/ac/android/ca/l2;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/t1;->a()Lcom/iap/ac/android/ca/l2;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ca/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
