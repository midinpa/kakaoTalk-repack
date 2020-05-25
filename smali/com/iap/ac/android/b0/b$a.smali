.class public final Lcom/iap/ac/android/b0/b$a;
.super Ljava/lang/Object;
.source "Conditions.java"

# interfaces
.implements Lcom/iap/ac/android/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/b;->a(I)Lcom/iap/ac/android/c0/b;
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
.field public static final serialVersionUID:J = -0x34547bd897f9d881L


# instance fields
.field public count_:I

.field public final synthetic val$count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iap/ac/android/b0/b$a;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p0, Lcom/iap/ac/android/b0/b$a;->val$count:I

    iput p1, p0, Lcom/iap/ac/android/b0/b$a;->count_:I

    return-void
.end method


# virtual methods
.method public apply(Lcom/iap/ac/android/d0/c;)Z
    .locals 1

    .line 2
    iget p1, p0, Lcom/iap/ac/android/b0/b$a;->count_:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/iap/ac/android/b0/b$a;->count_:I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d0/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b0/b$a;->apply(Lcom/iap/ac/android/d0/c;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountCondition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/b0/b$a;->count_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
