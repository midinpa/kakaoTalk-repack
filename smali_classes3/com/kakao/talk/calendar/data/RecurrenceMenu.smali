.class public final enum Lcom/kakao/talk/calendar/data/RecurrenceMenu;
.super Ljava/lang/Enum;
.source "RecurrenceMenu.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/calendar/data/RecurrenceMenu;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/RecurrenceMenu;",
        "",
        "type",
        "",
        "titleResId",
        "(Ljava/lang/String;III)V",
        "getTitleResId",
        "()I",
        "getType",
        "ALL",
        "CURRENT",
        "AFTER",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/calendar/data/RecurrenceMenu;

.field public static final enum AFTER:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

.field public static final enum ALL:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

.field public static final enum CURRENT:Lcom/kakao/talk/calendar/data/RecurrenceMenu;


# instance fields
.field public final titleResId:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    new-instance v1, Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    const/4 v2, 0x0

    const-string v3, "ALL"

    const v4, 0x7f1101f0

    .line 1
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/kakao/talk/calendar/data/RecurrenceMenu;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->ALL:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    const/4 v2, 0x1

    const-string v3, "CURRENT"

    const v4, 0x7f1101f1

    .line 2
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/kakao/talk/calendar/data/RecurrenceMenu;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->CURRENT:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    const/4 v2, 0x2

    const-string v3, "AFTER"

    const v4, 0x7f1101ef

    .line 3
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/kakao/talk/calendar/data/RecurrenceMenu;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->AFTER:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->$VALUES:[Lcom/kakao/talk/calendar/data/RecurrenceMenu;

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

    iput p3, p0, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->type:I

    iput p4, p0, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/calendar/data/RecurrenceMenu;
    .locals 1

    const-class v0, Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/calendar/data/RecurrenceMenu;
    .locals 1

    sget-object v0, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->$VALUES:[Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {v0}, [Lcom/kakao/talk/calendar/data/RecurrenceMenu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    return-object v0
.end method


# virtual methods
.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->titleResId:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->type:I

    return v0
.end method
