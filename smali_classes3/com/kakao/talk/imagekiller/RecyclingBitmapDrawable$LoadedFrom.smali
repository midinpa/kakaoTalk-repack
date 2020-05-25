.class public final enum Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;
.super Ljava/lang/Enum;
.source "RecyclingBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadedFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

.field public static final enum DEFAULT:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

.field public static final enum DISK:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

.field public static final enum ERROR:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

.field public static final enum GALLERY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

.field public static final enum HTTP:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

.field public static final enum MEMORY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

.field public static final enum RELAY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;


# instance fields
.field public final debugColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->DEFAULT:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    .line 2
    new-instance v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    const/4 v2, 0x1

    const-string v3, "MEMORY"

    const v4, -0xff0100

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->MEMORY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    .line 3
    new-instance v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    const/4 v3, 0x2

    const-string v4, "DISK"

    const v5, -0xffff01

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->DISK:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    .line 4
    new-instance v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    const/4 v4, 0x3

    const-string v5, "HTTP"

    const/high16 v6, -0x10000

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->HTTP:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    .line 5
    new-instance v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    const/4 v5, 0x4

    const-string v6, "RELAY"

    const v7, -0xff01

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->RELAY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    .line 6
    new-instance v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    const/4 v6, 0x5

    const-string v7, "GALLERY"

    const/16 v8, -0x100

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->GALLERY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    .line 7
    new-instance v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    const/4 v7, 0x6

    const-string v8, "ERROR"

    const/high16 v9, -0x1000000

    invoke-direct {v0, v8, v7, v9}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->ERROR:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    .line 8
    sget-object v9, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->DEFAULT:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    aput-object v9, v8, v1

    sget-object v1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->MEMORY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    aput-object v1, v8, v2

    sget-object v1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->DISK:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    aput-object v1, v8, v3

    sget-object v1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->HTTP:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    aput-object v1, v8, v4

    sget-object v1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->RELAY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    aput-object v1, v8, v5

    sget-object v1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->GALLERY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->$VALUES:[Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

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

    .line 2
    iput p3, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->debugColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->$VALUES:[Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    invoke-virtual {v0}, [Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    return-object v0
.end method
