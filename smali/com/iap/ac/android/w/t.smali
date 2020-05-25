.class public Lcom/iap/ac/android/w/t;
.super Lcom/iap/ac/android/w/s;
.source "DateTimeStampScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/s<",
        "Lcom/iap/ac/android/z/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/t;

    const-string v1, "DTSTAMP"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/Date;)Lcom/iap/ac/android/z/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/t;->a(Ljava/util/Date;)Lcom/iap/ac/android/z/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;)Lcom/iap/ac/android/z/t;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/z/t;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/t;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/q/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    sget-object v1, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
