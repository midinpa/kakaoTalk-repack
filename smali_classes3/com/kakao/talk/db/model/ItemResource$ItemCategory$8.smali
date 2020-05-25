.class public final enum Lcom/kakao/talk/db/model/ItemResource$ItemCategory$8;
.super Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
.source "ItemResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/ChatMessageType;Lcom/kakao/talk/db/model/ItemResource$1;)V

    return-void
.end method


# virtual methods
.method public getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->AnimatedSticker:Lcom/kakao/talk/manager/UploadManager$ContentType;

    return-object v0
.end method
