.class public Lcom/android/mms/layout/LayoutManager;
.super Ljava/lang/Object;
.source "LayoutManager.java"


# static fields
.field public static a:Lcom/android/mms/layout/LayoutManager;


# direct methods
.method public static b()Lcom/android/mms/layout/LayoutManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/mms/layout/LayoutManager;->a:Lcom/android/mms/layout/LayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/android/mms/layout/LayoutParameters;
    .locals 0

    const p0, 0x0

    throw p0
.end method
