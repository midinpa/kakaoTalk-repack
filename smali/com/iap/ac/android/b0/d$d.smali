.class public final Lcom/iap/ac/android/b0/d$d;
.super Ljava/lang/Object;
.source "Filters.java"

# interfaces
.implements Lcom/iap/ac/android/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/d;->a([I)Lcom/iap/ac/android/c0/b;
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
.field public static final serialVersionUID:J = -0x5738b69460755ea9L


# instance fields
.field public final synthetic val$bitField:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iap/ac/android/b0/d$d;->val$bitField:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/iap/ac/android/d0/c;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/d0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lcom/iap/ac/android/d0/e;

    .line 4
    iget v0, p0, Lcom/iap/ac/android/b0/d$d;->val$bitField:I

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->c()I

    move-result p1

    const/4 v2, 0x1

    shl-int p1, v2, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d0/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b0/d$d;->apply(Lcom/iap/ac/android/d0/c;)Z

    move-result p1

    return p1
.end method
