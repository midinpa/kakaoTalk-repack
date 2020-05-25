.class public final Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;
.super Ljava/lang/Object;
.source "AddImageItem.kt"

# interfaces
.implements Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;",
        "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
        "()V",
        "type",
        "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;",
        "getType",
        "()Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;->ADD_IMAGE_ITEM:Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;

    return-object v0
.end method
