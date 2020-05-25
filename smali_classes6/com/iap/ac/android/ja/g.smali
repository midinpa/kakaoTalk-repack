.class public final Lcom/iap/ac/android/ja/g;
.super Lcom/iap/ac/android/ja/n;
.source "Tasks.kt"


# static fields
.field public static final a:Lcom/iap/ac/android/ja/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/ja/g;

    invoke-direct {v0}, Lcom/iap/ac/android/ja/g;-><init>()V

    sput-object v0, Lcom/iap/ac/android/ja/g;->a:Lcom/iap/ac/android/ja/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ja/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
