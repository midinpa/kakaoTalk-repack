.class public final Lcom/iap/ac/android/kc/d$a;
.super Lcom/iap/ac/android/mc/b;
.source "PoolOutputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/kc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/mc/b<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mc/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/kc/d$a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public a()[B
    .locals 1

    const/16 v0, 0x4000

    new-array v0, v0, [B

    return-object v0
.end method
