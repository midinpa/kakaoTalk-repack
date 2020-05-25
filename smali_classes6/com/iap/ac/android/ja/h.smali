.class public final Lcom/iap/ac/android/ja/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lcom/iap/ac/android/ja/j;


# static fields
.field public static final a:Lcom/iap/ac/android/ja/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/iap/ac/android/ja/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/ja/h;

    invoke-direct {v0}, Lcom/iap/ac/android/ja/h;-><init>()V

    sput-object v0, Lcom/iap/ac/android/ja/h;->b:Lcom/iap/ac/android/ja/h;

    .line 2
    sget-object v0, Lcom/iap/ac/android/ja/l;->NON_BLOCKING:Lcom/iap/ac/android/ja/l;

    sput-object v0, Lcom/iap/ac/android/ja/h;->a:Lcom/iap/ac/android/ja/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/iap/ac/android/ja/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ja/h;->a:Lcom/iap/ac/android/ja/l;

    return-object v0
.end method
