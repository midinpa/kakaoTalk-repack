.class public final enum Lcom/iap/ac/android/ja/a$c;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/ja/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/ja/a$c;

.field public static final enum BLOCKING:Lcom/iap/ac/android/ja/a$c;

.field public static final enum CPU_ACQUIRED:Lcom/iap/ac/android/ja/a$c;

.field public static final enum DORMANT:Lcom/iap/ac/android/ja/a$c;

.field public static final enum PARKING:Lcom/iap/ac/android/ja/a$c;

.field public static final enum TERMINATED:Lcom/iap/ac/android/ja/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iap/ac/android/ja/a$c;

    new-instance v1, Lcom/iap/ac/android/ja/a$c;

    const/4 v2, 0x0

    const-string v3, "CPU_ACQUIRED"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/ja/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/ja/a$c;->CPU_ACQUIRED:Lcom/iap/ac/android/ja/a$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/ja/a$c;

    const/4 v2, 0x1

    const-string v3, "BLOCKING"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/ja/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/ja/a$c;->BLOCKING:Lcom/iap/ac/android/ja/a$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/ja/a$c;

    const/4 v2, 0x2

    const-string v3, "PARKING"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/ja/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/ja/a$c;->PARKING:Lcom/iap/ac/android/ja/a$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/ja/a$c;

    const/4 v2, 0x3

    const-string v3, "DORMANT"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/ja/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/ja/a$c;->DORMANT:Lcom/iap/ac/android/ja/a$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/ja/a$c;

    const/4 v2, 0x4

    const-string v3, "TERMINATED"

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/ja/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/ja/a$c;->TERMINATED:Lcom/iap/ac/android/ja/a$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iap/ac/android/ja/a$c;->$VALUES:[Lcom/iap/ac/android/ja/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/ja/a$c;
    .locals 1

    const-class v0, Lcom/iap/ac/android/ja/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/ja/a$c;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/ja/a$c;
    .locals 1

    sget-object v0, Lcom/iap/ac/android/ja/a$c;->$VALUES:[Lcom/iap/ac/android/ja/a$c;

    invoke-virtual {v0}, [Lcom/iap/ac/android/ja/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/ja/a$c;

    return-object v0
.end method
