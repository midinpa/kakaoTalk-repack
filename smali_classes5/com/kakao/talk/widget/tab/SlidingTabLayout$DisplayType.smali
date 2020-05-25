.class public final enum Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;
.super Ljava/lang/Enum;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/tab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

.field public static final enum ICON_ONLY:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

.field public static final enum TITLE_AND_ICON:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

.field public static final enum TITLE_ONLY:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    const/4 v1, 0x0

    const-string v2, "TITLE_ONLY"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->TITLE_ONLY:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    new-instance v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    const/4 v2, 0x1

    const-string v3, "ICON_ONLY"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->ICON_ONLY:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    new-instance v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    const/4 v3, 0x2

    const-string v4, "TITLE_AND_ICON"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->TITLE_AND_ICON:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    .line 2
    sget-object v5, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->TITLE_ONLY:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->ICON_ONLY:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->$VALUES:[Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->$VALUES:[Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    invoke-virtual {v0}, [Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    return-object v0
.end method
