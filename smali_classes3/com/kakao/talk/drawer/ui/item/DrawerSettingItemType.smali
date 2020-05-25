.class public final enum Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;
.super Ljava/lang/Enum;
.source "DrawerSettingItemType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;",
        "",
        "stringResId",
        "",
        "(Ljava/lang/String;II)V",
        "getStringResId",
        "()I",
        "MY_INFO",
        "BACKUP_DATA",
        "UPLOAD",
        "DOWNLOAD",
        "STORAGE_SPACE",
        "FIND_PASSWORLD",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

.field public static final enum BACKUP_DATA:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

.field public static final enum DOWNLOAD:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

.field public static final enum FIND_PASSWORLD:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

.field public static final enum MY_INFO:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

.field public static final enum STORAGE_SPACE:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

.field public static final enum UPLOAD:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;


# instance fields
.field public final stringResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    new-instance v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    const/4 v2, 0x0

    const-string v3, "MY_INFO"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;->MY_INFO:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    const/4 v3, 0x1

    const-string v4, "BACKUP_DATA"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;->BACKUP_DATA:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    const/4 v2, 0x2

    const-string v3, "UPLOAD"

    const v4, 0x7f110801

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;->UPLOAD:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    const/4 v2, 0x3

    const-string v3, "DOWNLOAD"

    const v4, 0x7f1107ff

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;->DOWNLOAD:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    const/4 v2, 0x4

    const-string v3, "STORAGE_SPACE"

    const v4, 0x7f1107f7

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;->STORAGE_SPACE:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    const/4 v2, 0x5

    const-string v3, "FIND_PASSWORLD"

    const v4, 0x7f110800

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;->FIND_PASSWORLD:Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;->$VALUES:[Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;->stringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;->$VALUES:[Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;

    return-object v0
.end method


# virtual methods
.method public final getStringResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;->stringResId:I

    return v0
.end method
