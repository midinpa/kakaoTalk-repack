.class public final Lcom/iap/ac/android/ca/m;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# static fields
.field public static final a:Lcom/iap/ac/android/ga/u;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ca/m;->a:Lcom/iap/ac/android/ga/u;

    return-void
.end method
