.class public final enum Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;
.super Ljava/lang/Enum;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFileManagementRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

.field public static final enum ALL_IMAGE_COPY_TO_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

.field public static final enum EDITED_IMAGE_COPY_NON_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

.field public static final enum UNDEFINE:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    const/4 v1, 0x0

    const-string v2, "UNDEFINE"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->UNDEFINE:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    .line 2
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    const/4 v2, 0x1

    const-string v3, "EDITED_IMAGE_COPY_NON_DELETABLE_FOLDER"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->EDITED_IMAGE_COPY_NON_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    const/4 v3, 0x2

    const-string v4, "ALL_IMAGE_COPY_TO_DELETABLE_FOLDER"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->ALL_IMAGE_COPY_TO_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    .line 4
    sget-object v5, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->UNDEFINE:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->EDITED_IMAGE_COPY_NON_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->$VALUES:[Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->$VALUES:[Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    invoke-virtual {v0}, [Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    return-object v0
.end method
