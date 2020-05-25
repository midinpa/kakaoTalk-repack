.class public Lcom/iap/ac/android/b7/i;
.super Lcom/iap/ac/android/b7/d;
.source "BooleanModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/c0;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/iap/ac/android/b7/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/b7/d;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/f;Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/iap/ac/android/b7/i;->f:Z

    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/i;->f:Z

    return v0
.end method
