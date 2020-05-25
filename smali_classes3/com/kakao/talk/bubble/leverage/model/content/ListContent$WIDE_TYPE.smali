.class public final enum Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;
.super Ljava/lang/Enum;
.source "ListContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/leverage/model/content/ListContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WIDE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LIST1",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;

.field public static final Companion:Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE$Companion;

.field public static final enum LIST1:Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;

    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;

    const/4 v2, 0x0

    const-string v3, "LIST1"

    const-string v4, "list1"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;->LIST1:Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;->$VALUES:[Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;

    new-instance v0, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;->Companion:Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE$Companion;

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

    iput-object p3, p0, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;
    .locals 1

    const-class v0, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;
    .locals 1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;->$VALUES:[Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;

    invoke-virtual {v0}, [Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/ListContent$WIDE_TYPE;->value:Ljava/lang/String;

    return-object v0
.end method
