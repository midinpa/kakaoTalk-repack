.class public final Lcom/iap/ac/android/ca/s1;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;


# static fields
.field public static final a:Lcom/iap/ac/android/ca/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/s1;

    invoke-direct {v0}, Lcom/iap/ac/android/ca/s1;-><init>()V

    sput-object v0, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/j9/g;->INSTANCE:Lcom/iap/ac/android/j9/g;

    return-object v0
.end method
