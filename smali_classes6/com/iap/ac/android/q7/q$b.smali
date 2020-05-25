.class public Lcom/iap/ac/android/q7/q$b;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/q7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/q7/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/q7/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/q7/q;-><init>(Lcom/iap/ac/android/q7/q$a;)V

    sput-object v0, Lcom/iap/ac/android/q7/q$b;->a:Lcom/iap/ac/android/q7/q;

    return-void
.end method

.method public static synthetic a()Lcom/iap/ac/android/q7/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/q7/q$b;->a:Lcom/iap/ac/android/q7/q;

    return-object v0
.end method
