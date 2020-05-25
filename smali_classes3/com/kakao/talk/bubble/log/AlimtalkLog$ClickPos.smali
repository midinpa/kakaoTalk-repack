.class public final enum Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;
.super Ljava/lang/Enum;
.source "AlimtalkLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/log/AlimtalkLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickPos"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "index",
        "",
        "ThumbnailListItem",
        "ButtonList",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

.field public static final enum ButtonList:Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

.field public static final enum ThumbnailListItem:Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

    new-instance v1, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

    const/4 v2, 0x0

    const-string v3, "ThumbnailListItem"

    const-string v4, "THL"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->ThumbnailListItem:Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

    const/4 v2, 0x1

    const-string v3, "ButtonList"

    const-string v4, "BUL"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->ButtonList:Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->$VALUES:[Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

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

    iput-object p3, p0, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;
    .locals 1

    const-class v0, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;
    .locals 1

    sget-object v0, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->$VALUES:[Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

    invoke-virtual {v0}, [Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
