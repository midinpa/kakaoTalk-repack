.class public Lcom/iap/ac/android/w/m0;
.super Lcom/iap/ac/android/w/f0;
.source "PercentCompleteScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/f0<",
        "Lcom/iap/ac/android/z/n0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/n0;

    const-string v1, "PERCENT-COMPLETE"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Integer;)Lcom/iap/ac/android/z/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/m0;->a(Ljava/lang/Integer;)Lcom/iap/ac/android/z/n0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/iap/ac/android/z/n0;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/z/n0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/n0;-><init>(Ljava/lang/Integer;)V

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
