.class public abstract Lcom/iap/ac/android/a7/a;
.super Ljava/lang/Object;
.source "ArithmeticEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/a7/a$b;,
        Lcom/iap/ac/android/a7/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/a7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/a7/a$a;

    invoke-direct {v0}, Lcom/iap/ac/android/a7/a$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/a7/a;->a:Lcom/iap/ac/android/a7/a$a;

    .line 2
    new-instance v0, Lcom/iap/ac/android/a7/a$b;

    invoke-direct {v0}, Lcom/iap/ac/android/a7/a$b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
