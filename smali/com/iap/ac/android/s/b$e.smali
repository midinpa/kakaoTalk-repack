.class public Lcom/iap/ac/android/s/b$e;
.super Ljava/lang/Object;
.source "ICalTimeZone.java"

# interfaces
.implements Lcom/iap/ac/android/b0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/s/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/s/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/d0/c;)V
    .locals 0

    return-void
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/iap/ac/android/d0/c;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/s/b$e;->next()Lcom/iap/ac/android/d0/c;

    const/4 v0, 0x0

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
