.class public final Lcom/iap/ac/android/b0/d$b;
.super Ljava/lang/Object;
.source "Filters.java"

# interfaces
.implements Lcom/iap/ac/android/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/d;->c([I)Lcom/iap/ac/android/c0/b;
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
.field public static final serialVersionUID:J = -0x16746e4df88eb5b5L


# instance fields
.field public final synthetic val$monthDays:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/d$b;->val$monthDays:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/iap/ac/android/d0/c;)Z
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v0

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/c0/d;->b(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/b0/d$b;->val$monthDays:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/iap/ac/android/b0/d$b;->val$monthDays:[I

    aget v3, v3, v1

    if-gez v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v4

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d0/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b0/d$b;->apply(Lcom/iap/ac/android/d0/c;)Z

    move-result p1

    return p1
.end method
