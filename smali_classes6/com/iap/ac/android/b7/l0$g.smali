.class public abstract Lcom/iap/ac/android/b7/l0$g;
.super Lcom/iap/ac/android/b7/l0$b0;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final n:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/b7/l0$b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/l0$g;->n:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getSourceNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/l0$g;->n:Ljava/math/BigInteger;

    return-object v0
.end method
