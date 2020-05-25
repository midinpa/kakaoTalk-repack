.class public final Lcom/iap/ac/android/g7/a0;
.super Ljava/lang/Object;
.source "SimpleScalar.java"

# interfaces
.implements Lcom/iap/ac/android/g7/u0;
.implements Ljava/io/Serializable;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g7/a0;->value:Ljava/lang/String;

    return-void
.end method

.method public static newInstanceOrNull(Ljava/lang/String;)Lcom/iap/ac/android/g7/a0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/a0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/g7/a0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/a0;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/a0;->value:Ljava/lang/String;

    return-object v0
.end method
