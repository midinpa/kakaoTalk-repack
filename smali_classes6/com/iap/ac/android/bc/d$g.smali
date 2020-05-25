.class public final Lcom/iap/ac/android/bc/d$g;
.super Lcom/iap/ac/android/bc/d;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/bc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/bc/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/bc/d;->setUseClassName(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/bc/d;->setUseIdentityHashCode(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/bc/d;->setUseFieldNames(Z)V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/bc/d;->setContentStart(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/bc/d;->setContentEnd(Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/bc/d;->SIMPLE_STYLE:Lcom/iap/ac/android/bc/d;

    return-object v0
.end method
