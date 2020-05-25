.class public Lcom/iap/ac/android/b0/e$a;
.super Ljava/lang/Exception;
.source "Generator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/b0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/b0/e$a;

    invoke-direct {v0}, Lcom/iap/ac/android/b0/e$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b0/e$a;->INSTANCE:Lcom/iap/ac/android/b0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static instance()Lcom/iap/ac/android/b0/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/b0/e$a;->INSTANCE:Lcom/iap/ac/android/b0/e$a;

    return-object v0
.end method
