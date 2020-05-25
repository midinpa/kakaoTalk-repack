.class public final enum Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;
.super Ljava/lang/Enum;
.source "StoreMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/StoreMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

.field public static final enum TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

.field public static final enum TAB_TYPE_HOT:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

.field public static final enum TAB_TYPE_NEW:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

.field public static final enum TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

.field public static selectedTxt:Ljava/lang/String;


# instance fields
.field public trackerItemForClick:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

.field public trackeritemForFlick:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    sget-object v0, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v4

    sget-object v0, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v5

    const-string v1, "TAB_TYPE_HOME"

    const/4 v2, 0x0

    const-string v3, "home"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    sput-object v6, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v11

    sget-object v1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v12

    const-string v8, "TAB_TYPE_NEW"

    const/4 v9, 0x1

    const-string v10, "new"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_NEW:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v5

    sget-object v1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    const-string v2, "TAB_TYPE_HOT"

    const/4 v3, 0x2

    const-string v4, "hot"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOT:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v11

    sget-object v1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v12

    const-string v8, "TAB_TYPE_STYLE"

    const/4 v9, 0x3

    const-string v10, "style"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    .line 5
    sget-object v2, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_NEW:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOT:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->$VALUES:[Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->type:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->trackerItemForClick:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 4
    iput-object p5, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->trackeritemForFlick:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-void
.end method

.method public static getSelectedTxt()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->selectedTxt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f1105e0

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f1105bf

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->selectedTxt:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->selectedTxt:Ljava/lang/String;

    return-object v0
.end method

.method public static getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_NEW:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_NEW:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOT:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOT:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->$VALUES:[Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public trackOnTabClick(Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->PAGING:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->trackeritemForFlick:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->CLICK:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->trackerItemForClick:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    :goto_0
    return-void
.end method
