.class public final enum Lcom/kakao/talk/widget/GifView$TouchMode;
.super Ljava/lang/Enum;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/widget/GifView$TouchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/widget/GifView$TouchMode;

.field public static final enum CANCELLED:Lcom/kakao/talk/widget/GifView$TouchMode;

.field public static final enum DRAG:Lcom/kakao/talk/widget/GifView$TouchMode;

.field public static final enum NONE:Lcom/kakao/talk/widget/GifView$TouchMode;

.field public static final enum ZOOM:Lcom/kakao/talk/widget/GifView$TouchMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/GifView$TouchMode;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/widget/GifView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/GifView$TouchMode;->NONE:Lcom/kakao/talk/widget/GifView$TouchMode;

    new-instance v0, Lcom/kakao/talk/widget/GifView$TouchMode;

    const/4 v2, 0x1

    const-string v3, "DRAG"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/widget/GifView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/GifView$TouchMode;->DRAG:Lcom/kakao/talk/widget/GifView$TouchMode;

    new-instance v0, Lcom/kakao/talk/widget/GifView$TouchMode;

    const/4 v3, 0x2

    const-string v4, "ZOOM"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/widget/GifView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/GifView$TouchMode;->ZOOM:Lcom/kakao/talk/widget/GifView$TouchMode;

    new-instance v0, Lcom/kakao/talk/widget/GifView$TouchMode;

    const/4 v4, 0x3

    const-string v5, "CANCELLED"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/widget/GifView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/GifView$TouchMode;->CANCELLED:Lcom/kakao/talk/widget/GifView$TouchMode;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/talk/widget/GifView$TouchMode;

    .line 2
    sget-object v6, Lcom/kakao/talk/widget/GifView$TouchMode;->NONE:Lcom/kakao/talk/widget/GifView$TouchMode;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/talk/widget/GifView$TouchMode;->DRAG:Lcom/kakao/talk/widget/GifView$TouchMode;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/talk/widget/GifView$TouchMode;->ZOOM:Lcom/kakao/talk/widget/GifView$TouchMode;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/talk/widget/GifView$TouchMode;->$VALUES:[Lcom/kakao/talk/widget/GifView$TouchMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/GifView$TouchMode;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/widget/GifView$TouchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/GifView$TouchMode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/widget/GifView$TouchMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/GifView$TouchMode;->$VALUES:[Lcom/kakao/talk/widget/GifView$TouchMode;

    invoke-virtual {v0}, [Lcom/kakao/talk/widget/GifView$TouchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/GifView$TouchMode;

    return-object v0
.end method
