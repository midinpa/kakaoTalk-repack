.class public Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;
.super Ljava/lang/Object;
.source "SpriteconController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/scon/SpriteconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpriteconInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;->c:Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;

    return-void
.end method
