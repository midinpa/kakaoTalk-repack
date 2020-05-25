.class public final synthetic Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/talk/drawer/DrawerType;->values()[Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/DrawerType;->values()[Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;->values()[Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;->KEYWORD:Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
