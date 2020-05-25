.class public Lcom/google/android/exoplayer2/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ControlDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Player;I)Z
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->a(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
