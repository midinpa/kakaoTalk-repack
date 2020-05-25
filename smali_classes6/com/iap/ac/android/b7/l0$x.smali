.class public Lcom/iap/ac/android/b7/l0$x;
.super Lcom/iap/ac/android/b7/l0$a0;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final w:B


# direct methods
.method public constructor <init>(Ljava/lang/Long;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/l0$a0;-><init>(Ljava/lang/Long;)V

    .line 2
    iput-byte p2, p0, Lcom/iap/ac/android/b7/l0$x;->w:B

    return-void
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/b7/l0$x;->w:B

    return v0
.end method
