.class public Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;
.super Ljava/lang/Object;
.source "ChatroomMiniStoreItemList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$Emot;,
        Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$ItemInfo;,
        Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;
    }
.end annotation


# static fields
.field public static b:I = 0x1


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
