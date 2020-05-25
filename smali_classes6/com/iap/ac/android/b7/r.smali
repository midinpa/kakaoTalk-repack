.class public Lcom/iap/ac/android/b7/r;
.super Lcom/iap/ac/android/b7/d;
.source "DateModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/f0;


# static fields
.field public static final f:Lcom/iap/ac/android/e7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/b7/r$a;

    invoke-direct {v0}, Lcom/iap/ac/android/b7/r$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b7/r;->f:Lcom/iap/ac/android/e7/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/iap/ac/android/b7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/b7/d;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/f;)V

    .line 2
    instance-of v0, p1, Ljava/sql/Date;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/sql/Time;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Ljava/sql/Timestamp;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/iap/ac/android/b7/f;->c()I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method
