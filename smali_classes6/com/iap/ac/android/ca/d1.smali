.class public final Lcom/iap/ac/android/ca/d1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lcom/iap/ac/android/ca/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/iap/ac/android/ca/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/d1;

    invoke-direct {v0}, Lcom/iap/ac/android/ca/d1;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/e0;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ca/d1;->a:Lcom/iap/ac/android/ca/f0;

    .line 3
    sget-object v0, Lcom/iap/ac/android/ca/e3;->a:Lcom/iap/ac/android/ca/e3;

    .line 4
    sget-object v0, Lcom/iap/ac/android/ja/c;->g:Lcom/iap/ac/android/ja/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/ja/c;->g()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ca/d1;->b:Lcom/iap/ac/android/ca/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/iap/ac/android/ca/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/d1;->a:Lcom/iap/ac/android/ca/f0;

    return-object v0
.end method

.method public static final b()Lcom/iap/ac/android/ca/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/d1;->b:Lcom/iap/ac/android/ca/f0;

    return-object v0
.end method

.method public static final c()Lcom/iap/ac/android/ca/k2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ga/n;->b:Lcom/iap/ac/android/ca/k2;

    return-object v0
.end method
