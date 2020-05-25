.class public final Lcom/iap/ac/android/h8/p;
.super Lcom/iap/ac/android/r7/s;
.source "ObservableEmpty.java"

# interfaces
.implements Lcom/iap/ac/android/b8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r7/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/iap/ac/android/b8/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/r7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/h8/p;

    invoke-direct {v0}, Lcom/iap/ac/android/h8/p;-><init>()V

    sput-object v0, Lcom/iap/ac/android/h8/p;->a:Lcom/iap/ac/android/r7/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z7/d;->complete(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
