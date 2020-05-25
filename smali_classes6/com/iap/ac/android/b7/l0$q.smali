.class public final Lcom/iap/ac/android/b7/l0$q;
.super Lcom/iap/ac/android/b7/l0$s;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/l0$s;-><init>(Ljava/lang/Float;)V

    .line 2
    iput p2, p0, Lcom/iap/ac/android/b7/l0$q;->w:I

    return-void
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b7/l0$q;->w:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b7/l0$q;->w:I

    int-to-long v0, v0

    return-wide v0
.end method
