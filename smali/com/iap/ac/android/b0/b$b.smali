.class public final Lcom/iap/ac/android/b0/b$b;
.super Ljava/lang/Object;
.source "Conditions.java"

# interfaces
.implements Lcom/iap/ac/android/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/b;->a(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/c0/b<",
        "Lcom/iap/ac/android/d0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1cf416b180c5782L


# instance fields
.field public final synthetic val$until:Lcom/iap/ac/android/d0/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/b$b;->val$until:Lcom/iap/ac/android/d0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/iap/ac/android/d0/c;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b0/b$b;->val$until:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d0/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b0/b$b;->apply(Lcom/iap/ac/android/d0/c;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UntilCondition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/b0/b$b;->val$until:Lcom/iap/ac/android/d0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
