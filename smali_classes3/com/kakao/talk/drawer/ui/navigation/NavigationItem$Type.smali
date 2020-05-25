.class public final enum Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;
.super Ljava/lang/Enum;
.source "NavigationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;",
        "",
        "id",
        "",
        "title",
        "",
        "icon",
        "(Ljava/lang/String;IJII)V",
        "getIcon",
        "()I",
        "getId",
        "()J",
        "getTitle",
        "ALL",
        "BOOKMARK",
        "FOLDER",
        "FOLDER_CONTENTS",
        "LEAVE",
        "CHATROOM",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

.field public static final enum ALL:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

.field public static final enum BOOKMARK:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

.field public static final enum CHATROOM:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

.field public static final enum FOLDER:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

.field public static final enum FOLDER_CONTENTS:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

.field public static final enum LEAVE:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;


# instance fields
.field public final icon:I

.field public final id:J

.field public final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    new-instance v8, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const-string v2, "ALL"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const v6, 0x7f110750

    const v7, 0x7f081668

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;-><init>(Ljava/lang/String;IJII)V

    sput-object v8, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->ALL:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const-string v10, "BOOKMARK"

    const/4 v11, 0x1

    const-wide/16 v12, -0x2

    const v14, 0x7f1107fa

    const v15, 0x7f081669

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;-><init>(Ljava/lang/String;IJII)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->BOOKMARK:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const-string v4, "FOLDER"

    const/4 v5, 0x2

    const-wide/16 v6, -0x2

    const v8, 0x7f1107fb

    const v9, 0x7f08166b

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;-><init>(Ljava/lang/String;IJII)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->FOLDER:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const-string v4, "FOLDER_CONTENTS"

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;-><init>(Ljava/lang/String;IJII)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->FOLDER_CONTENTS:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const-string v4, "LEAVE"

    const/4 v5, 0x4

    const-wide/16 v6, -0x2

    const v8, 0x7f110803

    const v9, 0x7f08166a

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;-><init>(Ljava/lang/String;IJII)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->LEAVE:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const-string v4, "CHATROOM"

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;-><init>(Ljava/lang/String;IJII)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->CHATROOM:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->$VALUES:[Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->id:J

    iput p5, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->title:I

    iput p6, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->$VALUES:[Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->icon:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->id:J

    return-wide v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->title:I

    return v0
.end method
