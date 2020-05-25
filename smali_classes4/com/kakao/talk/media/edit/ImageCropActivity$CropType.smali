.class public final enum Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;
.super Ljava/lang/Enum;
.source "ImageCropActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/edit/ImageCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/edit/ImageCropActivity$CropType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "FREE",
        "SQUARE",
        "VERTICAL_RECTANGLE",
        "HORIZONTAL_RECTANGLE",
        "SCREENT_SIZE",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

.field public static final Companion:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType$Companion;

.field public static final enum FREE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

.field public static final enum HORIZONTAL_RECTANGLE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

.field public static final enum NONE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

.field public static final enum SCREENT_SIZE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

.field public static final enum SQUARE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

.field public static final enum VERTICAL_RECTANGLE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    new-instance v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->NONE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    const/4 v3, 0x1

    const-string v4, "FREE"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->FREE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    const/4 v2, 0x2

    const-string v4, "SQUARE"

    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->SQUARE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    const/4 v3, 0x3

    const-string v4, "VERTICAL_RECTANGLE"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->VERTICAL_RECTANGLE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    const/4 v2, 0x4

    const-string v4, "HORIZONTAL_RECTANGLE"

    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->HORIZONTAL_RECTANGLE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    const/4 v3, 0x5

    const-string v4, "SCREENT_SIZE"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->SCREENT_SIZE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->$VALUES:[Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    new-instance v0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->Companion:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;
    .locals 1

    const-class v0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->$VALUES:[Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    invoke-virtual {v0}, [Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->value:I

    return v0
.end method
