.class public Lcom/iap/ac/android/v/k;
.super Lcom/iap/ac/android/v/b;
.source "VTimezoneScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/v/b<",
        "Lcom/iap/ac/android/r/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/r/j;

    const-string v1, "VTIMEZONE"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/v/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/iap/ac/android/r/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/v/k;->a()Lcom/iap/ac/android/r/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/iap/ac/android/r/j;
    .locals 2

    .line 2
    new-instance v0, Lcom/iap/ac/android/r/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/r/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/util/Set;
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
