.class public final Lcom/iap/ac/android/ja/c;
.super Lcom/iap/ac/android/ja/d;
.source "Dispatcher.kt"


# static fields
.field public static final f:Lcom/iap/ac/android/ca/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/iap/ac/android/ja/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/iap/ac/android/ja/c;

    invoke-direct {v0}, Lcom/iap/ac/android/ja/c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/ja/c;->g:Lcom/iap/ac/android/ja/c;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ga/v;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lcom/iap/ac/android/w9/n;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ga/v;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ja/d;->a(I)Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ja/c;->f:Lcom/iap/ac/android/ca/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/ja/d;-><init>(IILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/iap/ac/android/ca/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ja/c;->f:Lcom/iap/ac/android/ca/f0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
