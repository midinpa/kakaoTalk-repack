.class public final enum Lcom/iap/ac/android/hc/j$c$c;
.super Lcom/iap/ac/android/hc/j$c;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/hc/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/hc/j$c;-><init>(Ljava/lang/String;ILcom/iap/ac/android/hc/j$a;)V

    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStopped()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
