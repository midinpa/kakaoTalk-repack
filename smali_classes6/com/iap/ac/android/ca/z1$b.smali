.class public final Lcom/iap/ac/android/ca/z1$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lcom/iap/ac/android/j9/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ca/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/j9/f$c<",
        "Lcom/iap/ac/android/ca/z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/ca/z1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/z1$b;

    invoke-direct {v0}, Lcom/iap/ac/android/ca/z1$b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/ca/z1$b;->a:Lcom/iap/ac/android/ca/z1$b;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
