.class public final Lcom/iap/ac/android/b0/d$f;
.super Ljava/lang/Object;
.source "Filters.java"

# interfaces
.implements Lcom/iap/ac/android/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/d;->d([I)Lcom/iap/ac/android/c0/b;
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
.field public static final serialVersionUID:J = 0x3908ba9d5fa9e044L


# instance fields
.field public final synthetic val$bitField:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iap/ac/android/b0/d$f;->val$bitField:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/iap/ac/android/d0/c;)Z
    .locals 6

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/d0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lcom/iap/ac/android/d0/e;

    .line 4
    iget-wide v2, p0, Lcom/iap/ac/android/b0/d$f;->val$bitField:J

    const-wide/16 v4, 0x1

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->a()I

    move-result p1

    shl-long/2addr v4, p1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d0/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b0/d$f;->apply(Lcom/iap/ac/android/d0/c;)Z

    move-result p1

    return p1
.end method
