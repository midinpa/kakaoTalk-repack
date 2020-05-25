.class public Lcom/iap/ac/android/mc/c$a;
.super Ljava/lang/Object;
.source "StringRangeSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mc/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/iap/ac/android/mc/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mc/c$a;->b:Lcom/iap/ac/android/mc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/iap/ac/android/mc/c$a;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/mc/c$a;->a:I

    iget-object v1, p0, Lcom/iap/ac/android/mc/c$a;->b:Lcom/iap/ac/android/mc/c;

    invoke-static {v1}, Lcom/iap/ac/android/mc/c;->a(Lcom/iap/ac/android/mc/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/mc/c$a;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lcom/iap/ac/android/mc/c$a;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mc/c;->a()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iap/ac/android/mc/c$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/iap/ac/android/mc/c$a;->a:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lcom/iap/ac/android/mc/c$a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
