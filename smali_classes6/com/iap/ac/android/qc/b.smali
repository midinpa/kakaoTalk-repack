.class public final enum Lcom/iap/ac/android/qc/b;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/qc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/qc/b;

.field public static final enum DEBUG:Lcom/iap/ac/android/qc/b;

.field public static final enum ERROR:Lcom/iap/ac/android/qc/b;

.field public static final enum INFO:Lcom/iap/ac/android/qc/b;

.field public static final enum TRACE:Lcom/iap/ac/android/qc/b;

.field public static final enum WARN:Lcom/iap/ac/android/qc/b;


# instance fields
.field public levelInt:I

.field public levelStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/iap/ac/android/qc/b;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/iap/ac/android/qc/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/qc/b;->ERROR:Lcom/iap/ac/android/qc/b;

    new-instance v0, Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x1

    const-string v3, "WARN"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v1, v4, v3}, Lcom/iap/ac/android/qc/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/qc/b;->WARN:Lcom/iap/ac/android/qc/b;

    new-instance v0, Lcom/iap/ac/android/qc/b;

    const/4 v3, 0x2

    const-string v4, "INFO"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v3, v5, v4}, Lcom/iap/ac/android/qc/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/qc/b;->INFO:Lcom/iap/ac/android/qc/b;

    new-instance v0, Lcom/iap/ac/android/qc/b;

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v4, v6, v5}, Lcom/iap/ac/android/qc/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/qc/b;->DEBUG:Lcom/iap/ac/android/qc/b;

    new-instance v0, Lcom/iap/ac/android/qc/b;

    const/4 v5, 0x4

    const-string v6, "TRACE"

    invoke-direct {v0, v6, v5, v2, v6}, Lcom/iap/ac/android/qc/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/qc/b;->TRACE:Lcom/iap/ac/android/qc/b;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/iap/ac/android/qc/b;

    .line 2
    sget-object v7, Lcom/iap/ac/android/qc/b;->ERROR:Lcom/iap/ac/android/qc/b;

    aput-object v7, v6, v2

    sget-object v2, Lcom/iap/ac/android/qc/b;->WARN:Lcom/iap/ac/android/qc/b;

    aput-object v2, v6, v1

    sget-object v1, Lcom/iap/ac/android/qc/b;->INFO:Lcom/iap/ac/android/qc/b;

    aput-object v1, v6, v3

    sget-object v1, Lcom/iap/ac/android/qc/b;->DEBUG:Lcom/iap/ac/android/qc/b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/iap/ac/android/qc/b;->$VALUES:[Lcom/iap/ac/android/qc/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/iap/ac/android/qc/b;->levelInt:I

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/qc/b;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/qc/b;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/qc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/qc/b;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/qc/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/qc/b;->$VALUES:[Lcom/iap/ac/android/qc/b;

    invoke-virtual {v0}, [Lcom/iap/ac/android/qc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/qc/b;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/qc/b;->levelInt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qc/b;->levelStr:Ljava/lang/String;

    return-object v0
.end method
