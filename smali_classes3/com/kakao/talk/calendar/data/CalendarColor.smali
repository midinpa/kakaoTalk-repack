.class public final enum Lcom/kakao/talk/calendar/data/CalendarColor;
.super Ljava/lang/Enum;
.source "CalendarColor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/data/CalendarColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/calendar/data/CalendarColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/CalendarColor;",
        "",
        "value",
        "",
        "nameId",
        "",
        "(Ljava/lang/String;IJI)V",
        "getNameId",
        "()I",
        "getValue",
        "()J",
        "toColorName",
        "",
        "toColorString",
        "toHexString",
        "toInt",
        "HOLIDAY",
        "SPECIAL",
        "BIRTH_DAY",
        "COLOR_1",
        "COLOR_2",
        "COLOR_3",
        "COLOR_4",
        "COLOR_5",
        "COLOR_6",
        "COLOR_7",
        "COLOR_8",
        "COLOR_9",
        "COLOR_10",
        "COLOR_ATTEND",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum BIRTH_DAY:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum COLOR_1:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum COLOR_10:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum COLOR_2:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum COLOR_3:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum COLOR_4:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum COLOR_5:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum COLOR_6:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum COLOR_7:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum COLOR_8:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum COLOR_9:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum COLOR_ATTEND:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

.field public static final enum HOLIDAY:Lcom/kakao/talk/calendar/data/CalendarColor;

.field public static final enum SPECIAL:Lcom/kakao/talk/calendar/data/CalendarColor;


# instance fields
.field public final nameId:I

.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/kakao/talk/calendar/data/CalendarColor;

    new-instance v7, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v2, "HOLIDAY"

    const/4 v3, 0x0

    const-wide v4, 0xffe65f3eL

    const/4 v6, -0x1

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v7, Lcom/kakao/talk/calendar/data/CalendarColor;->HOLIDAY:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v9, "SPECIAL"

    const/4 v10, 0x1

    const-wide v11, 0xffb3b3b3L

    const/4 v13, -0x1

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->SPECIAL:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "BIRTH_DAY"

    const/4 v5, 0x2

    const-wide v6, 0xfff2b202L

    const/4 v8, -0x1

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->BIRTH_DAY:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "COLOR_1"

    const/4 v5, 0x3

    const-wide v6, 0xff359cf6L

    const v8, 0x7f1101d4

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_1:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "COLOR_2"

    const/4 v5, 0x4

    const-wide v6, 0xff223788L

    const v8, 0x7f1101d6

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_2:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "COLOR_3"

    const/4 v5, 0x5

    const-wide v6, 0xffd42726L

    const v8, 0x7f1101d7

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_3:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "COLOR_4"

    const/4 v5, 0x6

    const-wide v6, 0xffed5683L

    const v8, 0x7f1101d8

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_4:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "COLOR_5"

    const/4 v5, 0x7

    const-wide v6, 0xff149959L

    const v8, 0x7f1101d9

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_5:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "COLOR_6"

    const/16 v5, 0x8

    const-wide v6, 0xffb8c21fL

    const v8, 0x7f1101da

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_6:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "COLOR_7"

    const/16 v5, 0x9

    const-wide v6, 0xff5cc5beL

    const v8, 0x7f1101db

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_7:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "COLOR_8"

    const/16 v5, 0xa

    const-wide v6, 0xff8a4b9bL

    const v8, 0x7f1101dc

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_8:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "COLOR_9"

    const/16 v5, 0xb

    const-wide v6, 0xff7986cbL

    const v8, 0x7f1101dd

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_9:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "COLOR_10"

    const/16 v5, 0xc

    const-wide v6, 0xff666666L

    const v8, 0x7f1101d5

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_10:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarColor;

    const-string v4, "COLOR_ATTEND"

    const/16 v5, 0xd

    const-wide v6, 0xfff7e317L

    const/4 v8, -0x1

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/CalendarColor;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_ATTEND:Lcom/kakao/talk/calendar/data/CalendarColor;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/calendar/data/CalendarColor;->$VALUES:[Lcom/kakao/talk/calendar/data/CalendarColor;

    new-instance v0, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/kakao/talk/calendar/data/CalendarColor;->value:J

    iput p5, p0, Lcom/kakao/talk/calendar/data/CalendarColor;->nameId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/calendar/data/CalendarColor;
    .locals 1

    const-class v0, Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/calendar/data/CalendarColor;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/calendar/data/CalendarColor;
    .locals 1

    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarColor;->$VALUES:[Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v0}, [Lcom/kakao/talk/calendar/data/CalendarColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/calendar/data/CalendarColor;

    return-object v0
.end method


# virtual methods
.method public final getNameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/data/CalendarColor;->nameId:I

    return v0
.end method

.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/data/CalendarColor;->value:J

    return-wide v0
.end method

.method public final toColorName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/data/CalendarColor;->nameId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/calendar/data/CalendarColor;->nameId:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "if (nameId != -1) App.ge\u2026getString(nameId) else \"\""

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toColorString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toHexString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Integer.toHexString(toInt())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toInt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/data/CalendarColor;->value:J

    long-to-int v1, v0

    return v1
.end method
