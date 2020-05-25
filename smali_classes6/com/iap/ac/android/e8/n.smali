.class public final Lcom/iap/ac/android/e8/n;
.super Lcom/iap/ac/android/r7/i;
.source "FlowableEmpty.java"

# interfaces
.implements Lcom/iap/ac/android/b8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r7/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/iap/ac/android/b8/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/iap/ac/android/r7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/e8/n;

    invoke-direct {v0}, Lcom/iap/ac/android/e8/n;-><init>()V

    sput-object v0, Lcom/iap/ac/android/e8/n;->b:Lcom/iap/ac/android/r7/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/n8/d;->complete(Lcom/iap/ac/android/oc/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
