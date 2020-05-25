.class public Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;
.super Ljava/lang/Object;
.source "ItemStoreProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/model/ItemStoreProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dictionary"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxUpdatedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;Lcom/kakao/talk/itemstore/model/ItemStoreProperties$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;-><init>(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;->a:J

    return-wide p1
.end method
