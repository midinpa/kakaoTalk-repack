.class public final enum Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;
.super Ljava/lang/Enum;
.source "FloatingViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/megalive/FloatingViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

.field public static final enum bottom:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

.field public static final enum left:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

.field public static final enum none:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

.field public static final enum right:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

.field public static final enum top:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    const/4 v1, 0x0

    const-string v2, "left"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->left:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    .line 2
    new-instance v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    const/4 v2, 0x1

    const-string v3, "top"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->top:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    .line 3
    new-instance v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    const/4 v3, 0x2

    const-string v4, "right"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->right:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    .line 4
    new-instance v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    const/4 v4, 0x3

    const-string v5, "bottom"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->bottom:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    .line 5
    new-instance v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    const/4 v5, 0x4

    const-string v6, "none"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->none:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    .line 6
    sget-object v7, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->left:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->top:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->right:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->bottom:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->$VALUES:[Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->$VALUES:[Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    return-object v0
.end method
