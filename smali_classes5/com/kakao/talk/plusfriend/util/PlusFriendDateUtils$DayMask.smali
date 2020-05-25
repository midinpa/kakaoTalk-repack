.class public final enum Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;
.super Ljava/lang/Enum;
.source "PlusFriendDateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DayMask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

.field public static final enum ALL:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

.field public static final enum FRI:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

.field public static final enum MON:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

.field public static final enum SAT:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

.field public static final enum SUN:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

.field public static final enum THU:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

.field public static final enum TUE:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

.field public static final enum WED:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;


# instance fields
.field public final strResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    const/4 v1, 0x2

    const-string v2, "1111111"

    invoke-static {v2, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ALL"

    const v5, 0x7f1103bb

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->ALL:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    .line 2
    new-instance v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    const-string v2, "1000000"

    invoke-static {v2, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    const-string v5, "MON"

    const v6, 0x7f1103bd

    invoke-direct {v0, v5, v4, v2, v6}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->MON:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    .line 3
    new-instance v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    const-string v2, "0100000"

    invoke-static {v2, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "TUE"

    const v6, 0x7f1103c1

    invoke-direct {v0, v5, v1, v2, v6}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->TUE:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    .line 4
    new-instance v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    const-string v2, "0010000"

    invoke-static {v2, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x3

    const-string v6, "WED"

    const v7, 0x7f1103c2

    invoke-direct {v0, v6, v5, v2, v7}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->WED:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    .line 5
    new-instance v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    const-string v2, "0001000"

    invoke-static {v2, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x4

    const-string v7, "THU"

    const v8, 0x7f1103c0

    invoke-direct {v0, v7, v6, v2, v8}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->THU:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    .line 6
    new-instance v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    const-string v2, "0000100"

    invoke-static {v2, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x5

    const-string v8, "FRI"

    const v9, 0x7f1103bc

    invoke-direct {v0, v8, v7, v2, v9}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->FRI:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    .line 7
    new-instance v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    const-string v2, "0000010"

    invoke-static {v2, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x6

    const-string v9, "SAT"

    const v10, 0x7f1103be

    invoke-direct {v0, v9, v8, v2, v10}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->SAT:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    .line 8
    new-instance v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    const-string v2, "0000001"

    invoke-static {v2, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x7

    const-string v10, "SUN"

    const v11, 0x7f1103bf

    invoke-direct {v0, v10, v9, v2, v11}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->SUN:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    const/16 v2, 0x8

    new-array v2, v2, [Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    .line 9
    sget-object v10, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->ALL:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    aput-object v10, v2, v3

    sget-object v3, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->MON:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    aput-object v3, v2, v4

    sget-object v3, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->TUE:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    aput-object v3, v2, v1

    sget-object v1, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->WED:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    aput-object v1, v2, v5

    sget-object v1, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->THU:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    aput-object v1, v2, v6

    sget-object v1, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->FRI:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    aput-object v1, v2, v7

    sget-object v1, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->SAT:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    aput-object v1, v2, v8

    aput-object v0, v2, v9

    sput-object v2, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->$VALUES:[Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->value:I

    .line 3
    iput p4, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->strResId:I

    return-void
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->$VALUES:[Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    invoke-virtual {v0}, [Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    return-object v0
.end method
