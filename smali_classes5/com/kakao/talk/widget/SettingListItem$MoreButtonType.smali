.class public final enum Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;
.super Ljava/lang/Enum;
.source "SettingListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/SettingListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MoreButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

.field public static final enum Arrow:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

.field public static final enum CheckBox:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

.field public static final enum None:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

.field public static final enum RadioButton:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

.field public static final enum Refresh:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->None:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    const/4 v2, 0x1

    const-string v3, "Arrow"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->Arrow:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    const/4 v3, 0x2

    const-string v4, "CheckBox"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->CheckBox:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    .line 4
    new-instance v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    const/4 v4, 0x3

    const-string v5, "Refresh"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->Refresh:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    .line 5
    new-instance v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    const/4 v5, 0x4

    const-string v6, "RadioButton"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->RadioButton:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    .line 6
    sget-object v7, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->None:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->Arrow:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->CheckBox:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->Refresh:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->$VALUES:[Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->$VALUES:[Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    invoke-virtual {v0}, [Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    return-object v0
.end method
