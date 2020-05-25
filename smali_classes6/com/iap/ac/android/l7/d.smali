.class public final enum Lcom/iap/ac/android/l7/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/l7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/l7/d;

.field public static final enum HIGH:Lcom/iap/ac/android/l7/d;

.field public static final enum IMMEDIATE:Lcom/iap/ac/android/l7/d;

.field public static final enum LOW:Lcom/iap/ac/android/l7/d;

.field public static final enum NORMAL:Lcom/iap/ac/android/l7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/iap/ac/android/l7/d;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/l7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/l7/d;->LOW:Lcom/iap/ac/android/l7/d;

    .line 2
    new-instance v0, Lcom/iap/ac/android/l7/d;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/l7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/l7/d;->NORMAL:Lcom/iap/ac/android/l7/d;

    .line 3
    new-instance v0, Lcom/iap/ac/android/l7/d;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/l7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/l7/d;->HIGH:Lcom/iap/ac/android/l7/d;

    .line 4
    new-instance v0, Lcom/iap/ac/android/l7/d;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lcom/iap/ac/android/l7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/l7/d;->IMMEDIATE:Lcom/iap/ac/android/l7/d;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/iap/ac/android/l7/d;

    .line 5
    sget-object v6, Lcom/iap/ac/android/l7/d;->LOW:Lcom/iap/ac/android/l7/d;

    aput-object v6, v5, v1

    sget-object v1, Lcom/iap/ac/android/l7/d;->NORMAL:Lcom/iap/ac/android/l7/d;

    aput-object v1, v5, v2

    sget-object v1, Lcom/iap/ac/android/l7/d;->HIGH:Lcom/iap/ac/android/l7/d;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/iap/ac/android/l7/d;->$VALUES:[Lcom/iap/ac/android/l7/d;

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

.method public static compareTo(Lcom/iap/ac/android/l7/h;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/l7/h;",
            "TY;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/l7/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/iap/ac/android/l7/h;

    invoke-interface {p1}, Lcom/iap/ac/android/l7/h;->getPriority()Lcom/iap/ac/android/l7/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/iap/ac/android/l7/d;->NORMAL:Lcom/iap/ac/android/l7/d;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0}, Lcom/iap/ac/android/l7/h;->getPriority()Lcom/iap/ac/android/l7/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/l7/d;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/l7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/l7/d;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/l7/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/l7/d;->$VALUES:[Lcom/iap/ac/android/l7/d;

    invoke-virtual {v0}, [Lcom/iap/ac/android/l7/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/l7/d;

    return-object v0
.end method
