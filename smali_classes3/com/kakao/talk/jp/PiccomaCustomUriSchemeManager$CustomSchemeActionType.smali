.class public final enum Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;
.super Ljava/lang/Enum;
.source "PiccomaCustomUriSchemeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomSchemeActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

.field public static final enum GOOGLE_PLAY_STORE:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

.field public static final enum IMAGE_VIEWER:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

.field public static final enum PICCOMA_INSTALL:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

.field public static final enum PICK_INFO:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

.field public static final enum PRODUCT_HOME:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

.field public static final enum UNKNOWN:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;


# instance fields
.field public final code:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/16 v4, -0x64

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->UNKNOWN:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    .line 2
    new-instance v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    const/4 v2, 0x1

    const-string v3, "PRODUCT_HOME"

    const-string v4, "kakaotalk_product_home"

    invoke-direct {v0, v3, v2, v4, v2}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->PRODUCT_HOME:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    .line 3
    new-instance v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    const/4 v3, 0x2

    const-string v4, "IMAGE_VIEWER"

    const-string v5, "kakaotalk_viewer"

    invoke-direct {v0, v4, v3, v5, v3}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->IMAGE_VIEWER:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    .line 4
    new-instance v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    const/4 v4, 0x3

    const-string v5, "PICK_INFO"

    const-string v6, "kakaotalk_pick"

    invoke-direct {v0, v5, v4, v6, v4}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->PICK_INFO:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    .line 5
    new-instance v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    const/4 v5, 0x4

    const-string v6, "PICCOMA_INSTALL"

    const-string v7, "kakaotalk_install"

    invoke-direct {v0, v6, v5, v7, v5}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->PICCOMA_INSTALL:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    .line 6
    new-instance v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    const/4 v6, 0x5

    const-string v7, "GOOGLE_PLAY_STORE"

    const-string v8, "play.google.com"

    const/16 v9, 0x64

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->GOOGLE_PLAY_STORE:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    .line 7
    sget-object v8, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->UNKNOWN:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->PRODUCT_HOME:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->IMAGE_VIEWER:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->PICK_INFO:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->PICCOMA_INSTALL:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->$VALUES:[Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->value:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->code:I

    return-void
.end method

.method public static convert(I)Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;
    .locals 5

    .line 4
    invoke-static {}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->values()[Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget v4, v3, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->code:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->UNKNOWN:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->values()[Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->UNKNOWN:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->$VALUES:[Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->code:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->value:Ljava/lang/String;

    return-object v0
.end method
