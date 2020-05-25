.class public final enum Lcom/iap/ac/android/a0/g;
.super Ljava/lang/Enum;
.source "Frequency.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/a0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/a0/g;

.field public static final enum DAILY:Lcom/iap/ac/android/a0/g;

.field public static final enum HOURLY:Lcom/iap/ac/android/a0/g;

.field public static final enum MINUTELY:Lcom/iap/ac/android/a0/g;

.field public static final enum MONTHLY:Lcom/iap/ac/android/a0/g;

.field public static final enum SECONDLY:Lcom/iap/ac/android/a0/g;

.field public static final enum WEEKLY:Lcom/iap/ac/android/a0/g;

.field public static final enum YEARLY:Lcom/iap/ac/android/a0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/iap/ac/android/a0/g;

    const/4 v1, 0x0

    const-string v2, "SECONDLY"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/a0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/g;->SECONDLY:Lcom/iap/ac/android/a0/g;

    new-instance v0, Lcom/iap/ac/android/a0/g;

    const/4 v2, 0x1

    const-string v3, "MINUTELY"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/a0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/g;->MINUTELY:Lcom/iap/ac/android/a0/g;

    new-instance v0, Lcom/iap/ac/android/a0/g;

    const/4 v3, 0x2

    const-string v4, "HOURLY"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/a0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/g;->HOURLY:Lcom/iap/ac/android/a0/g;

    new-instance v0, Lcom/iap/ac/android/a0/g;

    const/4 v4, 0x3

    const-string v5, "DAILY"

    invoke-direct {v0, v5, v4}, Lcom/iap/ac/android/a0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/g;->DAILY:Lcom/iap/ac/android/a0/g;

    new-instance v0, Lcom/iap/ac/android/a0/g;

    const/4 v5, 0x4

    const-string v6, "WEEKLY"

    invoke-direct {v0, v6, v5}, Lcom/iap/ac/android/a0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/g;->WEEKLY:Lcom/iap/ac/android/a0/g;

    new-instance v0, Lcom/iap/ac/android/a0/g;

    const/4 v6, 0x5

    const-string v7, "MONTHLY"

    invoke-direct {v0, v7, v6}, Lcom/iap/ac/android/a0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/g;->MONTHLY:Lcom/iap/ac/android/a0/g;

    new-instance v0, Lcom/iap/ac/android/a0/g;

    const/4 v7, 0x6

    const-string v8, "YEARLY"

    invoke-direct {v0, v8, v7}, Lcom/iap/ac/android/a0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/g;->YEARLY:Lcom/iap/ac/android/a0/g;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/iap/ac/android/a0/g;

    .line 2
    sget-object v9, Lcom/iap/ac/android/a0/g;->SECONDLY:Lcom/iap/ac/android/a0/g;

    aput-object v9, v8, v1

    sget-object v1, Lcom/iap/ac/android/a0/g;->MINUTELY:Lcom/iap/ac/android/a0/g;

    aput-object v1, v8, v2

    sget-object v1, Lcom/iap/ac/android/a0/g;->HOURLY:Lcom/iap/ac/android/a0/g;

    aput-object v1, v8, v3

    sget-object v1, Lcom/iap/ac/android/a0/g;->DAILY:Lcom/iap/ac/android/a0/g;

    aput-object v1, v8, v4

    sget-object v1, Lcom/iap/ac/android/a0/g;->WEEKLY:Lcom/iap/ac/android/a0/g;

    aput-object v1, v8, v5

    sget-object v1, Lcom/iap/ac/android/a0/g;->MONTHLY:Lcom/iap/ac/android/a0/g;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/iap/ac/android/a0/g;->$VALUES:[Lcom/iap/ac/android/a0/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/a0/g;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/a0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/a0/g;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/a0/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/a0/g;->$VALUES:[Lcom/iap/ac/android/a0/g;

    invoke-virtual {v0}, [Lcom/iap/ac/android/a0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/a0/g;

    return-object v0
.end method
