.class public final enum Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;
.super Ljava/lang/Enum;
.source "FingerDrawActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconSelectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

.field public static final enum ERASER:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

.field public static final enum PEN:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    const/4 v1, 0x0

    const-string v2, "PEN"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;->PEN:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    const/4 v2, 0x1

    const-string v3, "ERASER"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;->ERASER:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    .line 3
    sget-object v4, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;->PEN:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;->$VALUES:[Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;->$VALUES:[Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    return-object v0
.end method
