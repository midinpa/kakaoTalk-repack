.class public final enum Lcom/iap/ac/android/a0/e;
.super Ljava/lang/Enum;
.source "DayOfWeek.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/a0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/a0/e;

.field public static final enum FRIDAY:Lcom/iap/ac/android/a0/e;

.field public static final enum MONDAY:Lcom/iap/ac/android/a0/e;

.field public static final enum SATURDAY:Lcom/iap/ac/android/a0/e;

.field public static final enum SUNDAY:Lcom/iap/ac/android/a0/e;

.field public static final enum THURSDAY:Lcom/iap/ac/android/a0/e;

.field public static final enum TUESDAY:Lcom/iap/ac/android/a0/e;

.field public static final enum WEDNESDAY:Lcom/iap/ac/android/a0/e;


# instance fields
.field public final abbr:Ljava/lang/String;

.field public final calendarConstant:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/iap/ac/android/a0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SUNDAY"

    const-string v4, "SU"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/iap/ac/android/a0/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/e;->SUNDAY:Lcom/iap/ac/android/a0/e;

    .line 2
    new-instance v0, Lcom/iap/ac/android/a0/e;

    const/4 v3, 0x2

    const-string v4, "MONDAY"

    const-string v5, "MO"

    invoke-direct {v0, v4, v2, v5, v3}, Lcom/iap/ac/android/a0/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/e;->MONDAY:Lcom/iap/ac/android/a0/e;

    .line 3
    new-instance v0, Lcom/iap/ac/android/a0/e;

    const/4 v4, 0x3

    const-string v5, "TUESDAY"

    const-string v6, "TU"

    invoke-direct {v0, v5, v3, v6, v4}, Lcom/iap/ac/android/a0/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/e;->TUESDAY:Lcom/iap/ac/android/a0/e;

    .line 4
    new-instance v0, Lcom/iap/ac/android/a0/e;

    const/4 v5, 0x4

    const-string v6, "WEDNESDAY"

    const-string v7, "WE"

    invoke-direct {v0, v6, v4, v7, v5}, Lcom/iap/ac/android/a0/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/e;->WEDNESDAY:Lcom/iap/ac/android/a0/e;

    .line 5
    new-instance v0, Lcom/iap/ac/android/a0/e;

    const/4 v6, 0x5

    const-string v7, "THURSDAY"

    const-string v8, "TH"

    invoke-direct {v0, v7, v5, v8, v6}, Lcom/iap/ac/android/a0/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/e;->THURSDAY:Lcom/iap/ac/android/a0/e;

    .line 6
    new-instance v0, Lcom/iap/ac/android/a0/e;

    const/4 v7, 0x6

    const-string v8, "FRIDAY"

    const-string v9, "FR"

    invoke-direct {v0, v8, v6, v9, v7}, Lcom/iap/ac/android/a0/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/e;->FRIDAY:Lcom/iap/ac/android/a0/e;

    .line 7
    new-instance v0, Lcom/iap/ac/android/a0/e;

    const/4 v8, 0x7

    const-string v9, "SATURDAY"

    const-string v10, "SA"

    invoke-direct {v0, v9, v7, v10, v8}, Lcom/iap/ac/android/a0/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/a0/e;->SATURDAY:Lcom/iap/ac/android/a0/e;

    new-array v8, v8, [Lcom/iap/ac/android/a0/e;

    .line 8
    sget-object v9, Lcom/iap/ac/android/a0/e;->SUNDAY:Lcom/iap/ac/android/a0/e;

    aput-object v9, v8, v1

    sget-object v1, Lcom/iap/ac/android/a0/e;->MONDAY:Lcom/iap/ac/android/a0/e;

    aput-object v1, v8, v2

    sget-object v1, Lcom/iap/ac/android/a0/e;->TUESDAY:Lcom/iap/ac/android/a0/e;

    aput-object v1, v8, v3

    sget-object v1, Lcom/iap/ac/android/a0/e;->WEDNESDAY:Lcom/iap/ac/android/a0/e;

    aput-object v1, v8, v4

    sget-object v1, Lcom/iap/ac/android/a0/e;->THURSDAY:Lcom/iap/ac/android/a0/e;

    aput-object v1, v8, v5

    sget-object v1, Lcom/iap/ac/android/a0/e;->FRIDAY:Lcom/iap/ac/android/a0/e;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/iap/ac/android/a0/e;->$VALUES:[Lcom/iap/ac/android/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/iap/ac/android/a0/e;->abbr:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/iap/ac/android/a0/e;->calendarConstant:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/a0/e;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/a0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/a0/e;

    return-object p0
.end method

.method public static valueOfAbbr(Ljava/lang/String;)Lcom/iap/ac/android/a0/e;
    .locals 5

    .line 1
    invoke-static {}, Lcom/iap/ac/android/a0/e;->values()[Lcom/iap/ac/android/a0/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/iap/ac/android/a0/e;->abbr:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/a0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/a0/e;->$VALUES:[Lcom/iap/ac/android/a0/e;

    invoke-virtual {v0}, [Lcom/iap/ac/android/a0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/a0/e;

    return-object v0
.end method


# virtual methods
.method public getAbbr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/e;->abbr:Ljava/lang/String;

    return-object v0
.end method

.method public getCalendarConstant()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a0/e;->calendarConstant:I

    return v0
.end method
