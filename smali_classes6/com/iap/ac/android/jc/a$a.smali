.class public final Lcom/iap/ac/android/jc/a$a;
.super Ljava/lang/ThreadLocal;
.source "BSON.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/jc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/iap/ac/android/jc/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/iap/ac/android/jc/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/jc/d;

    invoke-direct {v0}, Lcom/iap/ac/android/jc/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/a$a;->initialValue()Lcom/iap/ac/android/jc/d;

    move-result-object v0

    return-object v0
.end method
