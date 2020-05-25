.class public final enum Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;
.super Ljava/lang/Enum;
.source "ChooseOpenLinkProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

.field public static final enum CREATE:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

.field public static final enum EDIT:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    const/4 v1, 0x0

    const-string v2, "CREATE"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;->CREATE:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    new-instance v0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    const/4 v2, 0x1

    const-string v3, "EDIT"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;->EDIT:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    .line 2
    sget-object v4, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;->CREATE:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;->$VALUES:[Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;->$VALUES:[Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    invoke-virtual {v0}, [Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    return-object v0
.end method
