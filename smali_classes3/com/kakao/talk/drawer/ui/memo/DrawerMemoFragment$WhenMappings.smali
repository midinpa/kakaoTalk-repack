.class public final synthetic Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->values()[Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->FOLDER_CONTENTS:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->values()[Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->Loading:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->Loaded:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->InitalEmpty:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->Error:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
