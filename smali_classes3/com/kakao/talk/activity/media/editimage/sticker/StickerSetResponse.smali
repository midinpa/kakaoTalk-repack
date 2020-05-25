.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;
.super Ljava/lang/Object;
.source "StickerSetResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$Sticker;,
        Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerSets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;->b:Ljava/util/List;

    return-object v0
.end method
