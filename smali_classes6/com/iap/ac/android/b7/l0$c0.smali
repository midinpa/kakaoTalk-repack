.class public Lcom/iap/ac/android/b7/l0$c0;
.super Lcom/iap/ac/android/b7/l0$b0;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field public final n:Ljava/lang/Short;

.field public final w:B


# direct methods
.method public constructor <init>(Ljava/lang/Short;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/b7/l0$b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/l0$c0;->n:Ljava/lang/Short;

    .line 3
    iput-byte p2, p0, Lcom/iap/ac/android/b7/l0$c0;->w:B

    return-void
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/b7/l0$c0;->w:B

    return v0
.end method

.method public getSourceNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/l0$c0;->n:Ljava/lang/Short;

    return-object v0
.end method

.method public shortValue()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/l0$c0;->n:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method
