.class public final enum Lcom/kakao/talk/kakaopay/util/PayDateFormat;
.super Ljava/lang/Enum;
.source "PayDateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/util/PayDateFormat;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/util/PayDateFormat;",
        "",
        "format",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFormat",
        "()Ljava/lang/String;",
        "YYYYMMDD",
        "YYYYdotMMdotDD",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/util/PayDateFormat;

.field public static final enum YYYYMMDD:Lcom/kakao/talk/kakaopay/util/PayDateFormat;

.field public static final enum YYYYdotMMdotDD:Lcom/kakao/talk/kakaopay/util/PayDateFormat;


# instance fields
.field public final format:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/util/PayDateFormat;

    new-instance v1, Lcom/kakao/talk/kakaopay/util/PayDateFormat;

    const/4 v2, 0x0

    const-string v3, "YYYYMMDD"

    const-string v4, "yyyyMMdd"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/util/PayDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/util/PayDateFormat;->YYYYMMDD:Lcom/kakao/talk/kakaopay/util/PayDateFormat;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/util/PayDateFormat;

    const/4 v2, 0x1

    const-string v3, "YYYYdotMMdotDD"

    const-string v4, "yyyy.MM.dd"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/util/PayDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/util/PayDateFormat;->YYYYdotMMdotDD:Lcom/kakao/talk/kakaopay/util/PayDateFormat;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/util/PayDateFormat;->$VALUES:[Lcom/kakao/talk/kakaopay/util/PayDateFormat;

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

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/util/PayDateFormat;->format:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/PayDateFormat;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/util/PayDateFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/util/PayDateFormat;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/util/PayDateFormat;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/util/PayDateFormat;->$VALUES:[Lcom/kakao/talk/kakaopay/util/PayDateFormat;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/util/PayDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/util/PayDateFormat;

    return-object v0
.end method


# virtual methods
.method public final getFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayDateFormat;->format:Ljava/lang/String;

    return-object v0
.end method