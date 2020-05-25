.class public Lcom/iap/ac/android/b7/l0$y;
.super Lcom/iap/ac/android/b7/l0$a0;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/l0$a0;-><init>(Ljava/lang/Long;)V

    .line 2
    iput p2, p0, Lcom/iap/ac/android/b7/l0$y;->w:I

    return-void
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b7/l0$y;->w:I

    return v0
.end method
