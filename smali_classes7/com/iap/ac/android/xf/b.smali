.class public Lcom/iap/ac/android/xf/b;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/xf/b$a;,
        Lcom/iap/ac/android/xf/b$b;,
        Lcom/iap/ac/android/xf/b$d;,
        Lcom/iap/ac/android/xf/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/iap/ac/android/xf/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/xf/b$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/xf/b$c;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/xf/c;

    invoke-direct {v0}, Lcom/iap/ac/android/xf/c;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/xf/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/xf/b$c;)V

    return-void
.end method
