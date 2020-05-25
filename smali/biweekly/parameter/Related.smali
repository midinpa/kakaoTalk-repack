.class public Lbiweekly/parameter/Related;
.super Lcom/iap/ac/android/y/a;
.source "Related.java"


# static fields
.field public static final b:Lcom/iap/ac/android/y/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y/b<",
            "Lbiweekly/parameter/Related;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/y/b;

    const-class v1, Lbiweekly/parameter/Related;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/y/b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbiweekly/parameter/Related;->b:Lcom/iap/ac/android/y/b;

    .line 2
    new-instance v0, Lbiweekly/parameter/Related;

    const-string v1, "START"

    invoke-direct {v0, v1}, Lbiweekly/parameter/Related;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbiweekly/parameter/Related;

    const-string v1, "END"

    invoke-direct {v0, v1}, Lbiweekly/parameter/Related;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/y/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbiweekly/parameter/Related;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/parameter/Related;->b:Lcom/iap/ac/android/y/b;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/a0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiweekly/parameter/Related;

    return-object p0
.end method
