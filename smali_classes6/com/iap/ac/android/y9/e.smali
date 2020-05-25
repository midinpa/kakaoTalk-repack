.class public final Lcom/iap/ac/android/y9/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcom/iap/ac/android/y9/k;
.implements Lcom/iap/ac/android/y9/d;


# static fields
.field public static final a:Lcom/iap/ac/android/y9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/y9/e;

    invoke-direct {v0}, Lcom/iap/ac/android/y9/e;-><init>()V

    sput-object v0, Lcom/iap/ac/android/y9/e;->a:Lcom/iap/ac/android/y9/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/iap/ac/android/y9/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p1, Lcom/iap/ac/android/y9/e;->a:Lcom/iap/ac/android/y9/e;

    return-object p1
.end method

.method public bridge synthetic a(I)Lcom/iap/ac/android/y9/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/y9/e;->a(I)Lcom/iap/ac/android/y9/e;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/f9/w;->a:Lcom/iap/ac/android/f9/w;

    return-object v0
.end method
