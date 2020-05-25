.class public final enum Lcom/iap/ac/android/r7/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/r7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/r7/a;

.field public static final enum BUFFER:Lcom/iap/ac/android/r7/a;

.field public static final enum DROP:Lcom/iap/ac/android/r7/a;

.field public static final enum ERROR:Lcom/iap/ac/android/r7/a;

.field public static final enum LATEST:Lcom/iap/ac/android/r7/a;

.field public static final enum MISSING:Lcom/iap/ac/android/r7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/iap/ac/android/r7/a;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/r7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/r7/a;->MISSING:Lcom/iap/ac/android/r7/a;

    .line 2
    new-instance v0, Lcom/iap/ac/android/r7/a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/r7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/r7/a;->ERROR:Lcom/iap/ac/android/r7/a;

    .line 3
    new-instance v0, Lcom/iap/ac/android/r7/a;

    const/4 v3, 0x2

    const-string v4, "BUFFER"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/r7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/r7/a;->BUFFER:Lcom/iap/ac/android/r7/a;

    .line 4
    new-instance v0, Lcom/iap/ac/android/r7/a;

    const/4 v4, 0x3

    const-string v5, "DROP"

    invoke-direct {v0, v5, v4}, Lcom/iap/ac/android/r7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/r7/a;->DROP:Lcom/iap/ac/android/r7/a;

    .line 5
    new-instance v0, Lcom/iap/ac/android/r7/a;

    const/4 v5, 0x4

    const-string v6, "LATEST"

    invoke-direct {v0, v6, v5}, Lcom/iap/ac/android/r7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/r7/a;->LATEST:Lcom/iap/ac/android/r7/a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/iap/ac/android/r7/a;

    .line 6
    sget-object v7, Lcom/iap/ac/android/r7/a;->MISSING:Lcom/iap/ac/android/r7/a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/iap/ac/android/r7/a;->ERROR:Lcom/iap/ac/android/r7/a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/iap/ac/android/r7/a;->BUFFER:Lcom/iap/ac/android/r7/a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/iap/ac/android/r7/a;->DROP:Lcom/iap/ac/android/r7/a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/iap/ac/android/r7/a;->$VALUES:[Lcom/iap/ac/android/r7/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/r7/a;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/r7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/r7/a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/r7/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/r7/a;->$VALUES:[Lcom/iap/ac/android/r7/a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/r7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/r7/a;

    return-object v0
.end method
