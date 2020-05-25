.class public Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;
.super Ljava/lang/Object;
.source "ItemStoreProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/model/ItemStoreProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Subscription"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dictionary"
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;->b:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;Lcom/kakao/talk/itemstore/model/ItemStoreProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;-><init>(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;->a:Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;->a(Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;->a:Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;->b:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;-><init>(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;Lcom/kakao/talk/itemstore/model/ItemStoreProperties$1;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;->a:Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Subscription;->a:Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;->a(Lcom/kakao/talk/itemstore/model/ItemStoreProperties$Dictionary;J)J

    return-void
.end method
