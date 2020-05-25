.class public final Lcom/iap/ac/android/d8/i;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lcom/iap/ac/android/r7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/d8/i;

    invoke-direct {v0}, Lcom/iap/ac/android/d8/i;-><init>()V

    sput-object v0, Lcom/iap/ac/android/d8/i;->a:Lcom/iap/ac/android/r7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z7/d;->complete(Lcom/iap/ac/android/r7/d;)V

    return-void
.end method
