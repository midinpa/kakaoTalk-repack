.class public Lcom/iap/ac/android/f7/c;
.super Ljava/lang/Object;
.source "_JULLoggerFactory.java"

# interfaces
.implements Lcom/iap/ac/android/f7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/f7/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/f7/c$a;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/f7/c$a;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method
