.class public final enum Lcom/kakao/talk/mytab/logger/SectionDPathName;
.super Ljava/lang/Enum;
.source "DPathName.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/mytab/logger/SectionDPathName;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/logger/SectionDPathName;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "<set-?>",
        "getValue",
        "()Ljava/lang/String;",
        "setValue$app_googleRealRelease",
        "(Ljava/lang/String;)V",
        "APP",
        "TODAY",
        "SERVICE",
        "WEATHER",
        "ADSMALL",
        "ADBIG",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/mytab/logger/SectionDPathName;

.field public static final enum ADBIG:Lcom/kakao/talk/mytab/logger/SectionDPathName;

.field public static final enum ADSMALL:Lcom/kakao/talk/mytab/logger/SectionDPathName;

.field public static final enum APP:Lcom/kakao/talk/mytab/logger/SectionDPathName;

.field public static final enum SERVICE:Lcom/kakao/talk/mytab/logger/SectionDPathName;

.field public static final enum TODAY:Lcom/kakao/talk/mytab/logger/SectionDPathName;

.field public static final enum WEATHER:Lcom/kakao/talk/mytab/logger/SectionDPathName;


# instance fields
.field public value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/mytab/logger/SectionDPathName;

    new-instance v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;

    const/4 v2, 0x0

    const-string v3, "APP"

    const-string v4, "app"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/mytab/logger/SectionDPathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;->APP:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;

    const/4 v2, 0x1

    const-string v3, "TODAY"

    const-string v4, "today"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/mytab/logger/SectionDPathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;->TODAY:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;

    const/4 v2, 0x2

    const-string v3, "SERVICE"

    const-string v4, "service"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/mytab/logger/SectionDPathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;->SERVICE:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;

    const/4 v2, 0x3

    const-string v3, "WEATHER"

    const-string v4, "weather"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/mytab/logger/SectionDPathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;->WEATHER:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;

    const/4 v2, 0x4

    const-string v3, "ADSMALL"

    const-string v4, "adSmall"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/mytab/logger/SectionDPathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;->ADSMALL:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;

    const/4 v2, 0x5

    const-string v3, "ADBIG"

    const-string v4, "adBig"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/mytab/logger/SectionDPathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;->ADBIG:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/mytab/logger/SectionDPathName;->$VALUES:[Lcom/kakao/talk/mytab/logger/SectionDPathName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/mytab/logger/SectionDPathName;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/mytab/logger/SectionDPathName;
    .locals 1

    const-class v0, Lcom/kakao/talk/mytab/logger/SectionDPathName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/mytab/logger/SectionDPathName;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/mytab/logger/SectionDPathName;
    .locals 1

    sget-object v0, Lcom/kakao/talk/mytab/logger/SectionDPathName;->$VALUES:[Lcom/kakao/talk/mytab/logger/SectionDPathName;

    invoke-virtual {v0}, [Lcom/kakao/talk/mytab/logger/SectionDPathName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/mytab/logger/SectionDPathName;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/logger/SectionDPathName;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue$app_googleRealRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/logger/SectionDPathName;->value:Ljava/lang/String;

    return-void
.end method