.class public final enum Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;
.super Ljava/lang/Enum;
.source "MusicConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/MusicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LyricsFontSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;",
        "",
        "text",
        "",
        "size",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getSize",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "X1",
        "X2",
        "X4",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

.field public static final enum X1:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

.field public static final enum X2:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

.field public static final enum X4:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;


# instance fields
.field public final size:I

.field public final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    new-instance v1, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    const/4 v2, 0x0

    const-string v3, "X1"

    const-string v4, "1X"

    const/16 v5, 0xe

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->X1:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    const/4 v2, 0x1

    const-string v3, "X2"

    const-string v4, "2X"

    const/16 v5, 0x10

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->X2:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    const/4 v2, 0x2

    const-string v3, "X4"

    const-string v4, "4X"

    const/16 v5, 0x13

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->X4:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->$VALUES:[Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

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

    iput-object p3, p0, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->text:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->$VALUES:[Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    return-object v0
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->size:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->text:Ljava/lang/String;

    return-object v0
.end method
