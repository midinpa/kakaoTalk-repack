.class public final enum Lcom/iap/ac/android/q7/r;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/q7/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/q7/r;

.field public static final enum IGNORE_CACHE_EXPIRATION:Lcom/iap/ac/android/q7/r;

.field public static final enum SKIP_CACHE_LOOKUP:Lcom/iap/ac/android/q7/r;

.field public static final enum USE_CACHE:Lcom/iap/ac/android/q7/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/android/q7/r;

    const/4 v1, 0x0

    const-string v2, "USE_CACHE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/q7/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/q7/r;->USE_CACHE:Lcom/iap/ac/android/q7/r;

    .line 2
    new-instance v0, Lcom/iap/ac/android/q7/r;

    const/4 v2, 0x1

    const-string v3, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/q7/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/q7/r;->SKIP_CACHE_LOOKUP:Lcom/iap/ac/android/q7/r;

    .line 3
    new-instance v0, Lcom/iap/ac/android/q7/r;

    const/4 v3, 0x2

    const-string v4, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/q7/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/q7/r;->IGNORE_CACHE_EXPIRATION:Lcom/iap/ac/android/q7/r;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/iap/ac/android/q7/r;

    .line 4
    sget-object v5, Lcom/iap/ac/android/q7/r;->USE_CACHE:Lcom/iap/ac/android/q7/r;

    aput-object v5, v4, v1

    sget-object v1, Lcom/iap/ac/android/q7/r;->SKIP_CACHE_LOOKUP:Lcom/iap/ac/android/q7/r;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/iap/ac/android/q7/r;->$VALUES:[Lcom/iap/ac/android/q7/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/q7/r;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/q7/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/q7/r;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/q7/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/q7/r;->$VALUES:[Lcom/iap/ac/android/q7/r;

    invoke-virtual {v0}, [Lcom/iap/ac/android/q7/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/q7/r;

    return-object v0
.end method
